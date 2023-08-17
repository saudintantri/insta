.class public final LX/7x6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/2ii;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2ii;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-interface {p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3, v2}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, LX/2rc;->BUb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    invoke-direct {v7, v1, v8, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/7x6;->A00(Ljava/util/List;)LX/2ii;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1}, LX/1OH;->At6()LX/3uq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, p2}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1}, LX/2rc;->BWD()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-static {v1, v6, v0, v5, v3}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iget-object v6, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-interface {p1}, LX/2rc;->BWD()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {p1}, LX/1OG;->BYc()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {p1}, LX/1OG;->BWb()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v9, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v14}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    move-object v0, v1

    .line 104
    goto :goto_0
    .line 105
.end method

.method public static A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7x6;->A00(Ljava/util/List;)LX/2ii;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v0, v3, v1}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v4, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v9, v0, 0x1

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {p0, p1}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object v0, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v7, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 64
    .line 65
    move v8, p2

    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
.end method

.method public static A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7x6;->A00(Ljava/util/List;)LX/2ii;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v0, v2, v1}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v5, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v10, v0, 0x1

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v0, v3, LX/2ii;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v8, v3, LX/2ii;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    new-instance v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 64
    .line 65
    move v11, p2

    .line 66
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
    .line 71
    .line 72
.end method
