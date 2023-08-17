.class public final LX/4sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/7Yc;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 52
    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    if-eq p0, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x81064b00020b8dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 85
    return v3

    .line 86
    :cond_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 87
    .line 88
    if-ne p0, v0, :cond_0

    .line 89
    .line 90
    goto :goto_0
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
.end method
