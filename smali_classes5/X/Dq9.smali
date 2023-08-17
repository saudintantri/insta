.class public final LX/Dq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-virtual {p1, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual {p1, v10}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    sget-object v0, LX/018;->A03:LX/017;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5P6;->parseFromJson(LX/0zD;)LX/3zs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    invoke-virtual {v4}, LX/3zs;->A03()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/Che;->A0H(Ljava/util/List;I)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v4, LX/3zs;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LX/6eZ;->A0g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v4, LX/3zs;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/6eZ;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v11, v2, LX/6eZ;->A0u:Z

    .line 68
    .line 69
    iput-boolean v10, v2, LX/6eZ;->A0o:Z

    .line 70
    .line 71
    iput-object v1, v2, LX/6eZ;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v8, v4, LX/3zs;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/3zs;->A03()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v7, v4, LX/3zs;->A02:LX/2xU;

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, LX/1uU;->A02(LX/2xU;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 89
    .line 90
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v2, v3}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v5

    .line 98
    :catch_0
    const-string v1, "NetEgoClipsLauncher"

    .line 99
    .line 100
    const-string v0, "Unable to parse NetEgo Clips json"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v5
    .line 106
.end method
