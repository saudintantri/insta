.class public final LX/EeO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/0YK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast p0, LX/0YK;

    .line 15
    .line 16
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "viewport_pk"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0, v0, v1}, LX/1nX;->A08(Landroid/app/Activity;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "number_of_comments"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p0}, LX/Chg;->A1W(LX/2KL;LX/1M5;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v1, LX/2KL;->A33:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, v1, LX/2KL;->A4z:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v1, p0, p1, p2, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "hashtag"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p3, v4, LX/2KL;->A3S:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string v0, "caption"

    .line 11
    .line 12
    :goto_0
    iput-object v0, v4, LX/2KL;->A3Q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "HASHTAG"

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/3zp;->A02:LX/0YA;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/3zp;->A06:LX/0YA;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/2KL;->A0F(LX/0Y9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1M5;->A0D()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, p0, p1, p2, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "user_comment"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A03(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p3, v4, LX/2KL;->A4y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string v0, "caption"

    .line 11
    .line 12
    :goto_0
    iput-object v0, v4, LX/2KL;->A3Q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "USER"

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/3zp;->A02:LX/0YA;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/3zp;->A06:LX/0YA;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/2KL;->A0F(LX/0Y9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1M5;->A0D()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, p0, p1, p2, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "user_comment"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, p2, p4, p0, v0}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
