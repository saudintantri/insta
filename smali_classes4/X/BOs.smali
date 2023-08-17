.class public final LX/BOs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "direct_user"

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/GHK;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/GHK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "direct_thread"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v1, "group_story"

    .line 17
    .line 18
    :goto_1
    new-instance v0, LX/GHK;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/GHK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "story"

    .line 31
    .line 32
    goto :goto_1
.end method
