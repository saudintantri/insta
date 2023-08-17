.class public final LX/5yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    new-instance v2, LX/6eZ;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/6eZ;->A0p:Z

    .line 11
    .line 12
    iput-boolean v0, v2, LX/6eZ;->A0q:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/6eZ;->A0l:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/6eZ;->A0u:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/6eZ;->A08:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/1M5;)LX/7wu;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    new-instance v1, LX/7or;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v4

    .line 26
    invoke-direct/range {v1 .. v10}, LX/7or;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7wu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7wu;-><init>(LX/7or;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 p0, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/HHb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 32
    .line 33
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_0
    return p0
    .line 45
    .line 46
    .line 47
.end method
