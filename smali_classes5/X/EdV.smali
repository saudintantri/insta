.class public final LX/EdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {v2}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/1AZ;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-static {v4, p4, p5}, LX/EdV;->A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, p4, v0}, LX/19q;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p2, p4, v0}, LX/19q;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
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
.end method

.method public static A01(Landroid/content/Context;LX/05o;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v4, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 2
    .line 3
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/3Ey;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, p4

    .line 13
    move v8, p5

    .line 14
    invoke-static {v4, p4, p5}, LX/EdV;->A03(LX/1AZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p4, v0}, LX/19q;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p2, p4, v0}, LX/19q;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 26
    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean p2, v1, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A03(LX/1AZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean p2, v2, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
