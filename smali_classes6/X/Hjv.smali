.class public final LX/Hjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/55O;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p1, p3, p0}, LX/Hjv;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;Z)LX/HM6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p2

    .line 10
    move-wide v3, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public static A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, p1, p3, v0}, LX/Hjv;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;Z)LX/HM6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, p2

    .line 9
    move p0, p4

    .line 10
    invoke-static/range {v1 .. v6}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public static A02(Landroid/content/Context;LX/Ecj;Lcom/instagram/service/session/UserSession;)LX/55O;
    .locals 10

    .line 0
    const/16 v0, 0x2fd

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v1, p1, LX/Ecj;->A01:LX/3BK;

    .line 8
    .line 9
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v1, p1, LX/Ecj;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, LX/Ecj;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6Ao;->A09(LX/2uf;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    new-instance v0, LX/HM6;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, v0

    .line 42
    move p0, v4

    .line 43
    invoke-static/range {v5 .. v10}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    iget-object v1, p1, LX/Ecj;->A04:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/55O;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v1, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1dd;->A0M:LX/3yZ;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, LX/Hjv;->A06(LX/3yZ;Ljava/lang/String;)LX/HM6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move p2, p4

    .line 20
    invoke-static/range {v1 .. v6}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p3, p5}, LX/Hjv;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;Z)LX/HM6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
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
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;
    .locals 3

    .line 0
    new-instance v2, LX/IXR;

    .line 1
    .line 2
    invoke-direct/range {v2 .. v8}, LX/IXR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1e3

    .line 6
    .line 7
    new-instance v0, LX/55O;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;Z)LX/HM6;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/6Ao;->A02(LX/1M5;)LX/2uf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, LX/3HD;->A00(LX/2iH;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/3F5;->A00(LX/0zS;)LX/0zS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/6Ao;->A09(LX/2uf;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    new-instance v1, LX/HM6;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v6}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/2h8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
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
    .line 89
.end method

.method public static A06(LX/3yZ;Ljava/lang/String;)LX/HM6;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/3yZ;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/3yZ;->B8E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {p0}, LX/3yZ;->B7d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Dy;->A00(Ljava/util/List;)LX/2uf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6Ao;->A09(LX/2uf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v0, LX/HM6;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, LX/3yZ;->Aq9()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public static A07(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .locals 11

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/13F;->A07:LX/0zW;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    move-wide v9, p2

    .line 21
    cmp-long v0, p2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    invoke-virtual/range {v2 .. v10}, LX/37a;->A07(LX/2vk;LX/39b;LX/13F;Ljava/util/Map;JJ)LX/2vm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, LX/37a;->A08(LX/39b;LX/13F;)LX/2vn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    move-object v0, v1

    .line 48
    check-cast v0, LX/2vl;

    .line 49
    .line 50
    iget-object v0, v0, LX/2vl;->A03:LX/1Cn;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 57
    .line 58
    .line 59
    move-object v3, p0

    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-interface {v1}, LX/2vn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :try_start_3
    throw v0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, LX/2vn;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-object v3
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
.end method

.method public static A08(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "null arguments"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
