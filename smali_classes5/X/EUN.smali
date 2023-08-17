.class public final LX/EUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "igtv/channel/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "max_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "count"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_0
    const-string v0, "start_at_media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "encoded_paging_token"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/DGI;

    .line 44
    .line 45
    const-class v0, LX/EUO;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/E6j;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "igtv/igtv_creation_tools/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 10
    .line 11
    const-class v0, LX/BPd;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
