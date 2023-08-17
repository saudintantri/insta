.class public final LX/Biq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/mute_posts_or_story_from_follow/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v7, p6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const-string v0, "target_posts_author_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v8, p7

    .line 29
    .line 30
    if-eqz p7, :cond_1

    .line 31
    .line 32
    const-string v0, "target_reel_author_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-static {v2, p4}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-class v1, LX/97W;

    .line 43
    .line 44
    const-class v0, LX/97V;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, LX/A7K;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move/from16 p0, p8

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, LX/A7K;-><init>(Landroid/content/Context;LX/3GE;LX/1A2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 64
    .line 65
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move v6, p5

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string v0, "mute_note"

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "friendships/%s/"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "container_module"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/97W;

    .line 40
    .line 41
    const-class v0, LX/97V;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v1, LX/A7G;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v1 .. v6}, LX/A7G;-><init>(Landroid/content/Context;LX/3GE;LX/1A2;Lcom/instagram/user/model/User;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 59
    .line 60
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "unmute_note"

    .line 65
    .line 66
    goto :goto_0
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
.end method

.method public static A02(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v6, p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string v0, "target_posts_author_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move v7, p5

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    const-string v0, "target_reel_author_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-class v1, LX/97W;

    .line 37
    .line 38
    const-class v0, LX/97V;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, LX/A7I;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v7}, LX/A7I;-><init>(LX/3GE;LX/1A2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
