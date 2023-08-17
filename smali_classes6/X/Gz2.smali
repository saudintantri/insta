.class public final LX/Gz2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/4Eq;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/5aw;

    .line 36
    .line 37
    invoke-static {v1}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-virtual {v4, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "discover.screenshare"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/Gk2;->A00:LX/Gk2;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v5

    .line 69
    :cond_1
    const-string v0, "discover.photobooth"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/Gk3;->A00:LX/Gk3;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v0, LX/Gjy;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/Gjy;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Gjx;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Gjx;-><init>(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
