.class public final LX/EeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/EeP;->A04(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hashtag_logger_extras"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;)LX/0pu;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/EeP;->A04(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A02(LX/0rK;LX/DoD;I)V
    .locals 2

    .line 0
    sget-object v1, LX/3zo;->A00:LX/0YA;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "tab_index"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/0rK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/1nX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1nX;->A0G:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Ck;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v1, LX/2Ck;->A00:I

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x230

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/1nX;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v0, "nav_stack"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1, v0}, LX/1nX;->A01(LX/1nX;Ljava/lang/String;)LX/0pr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static A04(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    sget-object v1, LX/3zo;->A02:LX/0YA;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/3zo;->A03:LX/0YA;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/3zo;->A01:LX/0YA;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
