.class public final LX/8a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21G;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8a2;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/8a2;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0p(LX/1M5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8109780000126cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-wide v0, 0x81058f000009daL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1u:Z

    .line 52
    .line 53
    iget v1, p1, LX/1M5;->A04:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, LX/2vY;->A05(LX/1M5;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, LX/1M5;->A3e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0fV;->A29:LX/09s;

    .line 96
    .line 97
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :cond_5
    if-nez v2, :cond_0

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CD4(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8a2;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CMM()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
