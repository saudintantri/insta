.class public final LX/7YH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v1, 0x7f0a2d7d

    .line 1
    .line 2
    .line 3
    const-class v0, LX/68c;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/68c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/68c;->A00:LX/64i;

    .line 14
    .line 15
    iget-object v4, v0, LX/64i;->A01:LX/26G;

    .line 16
    .line 17
    iget-object v0, v0, LX/64i;->A02:LX/5I6;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/1dd;->BXZ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "GetLogEventExtras_event"

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/2KL;->A1b:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, v3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/2KL;->A5A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/2KL;->A4y:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v1, v4, LX/26G;->A0G:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/1dd;->BMx()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5Zt;

    .line 85
    .line 86
    invoke-static {v2, v0, v4}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/2KL;->A03()LX/0rK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/0rK;->A05:LX/0pu;

    .line 94
    .line 95
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    return-object v1

    .line 100
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
.end method
