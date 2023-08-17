.class public final LX/Hex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/FnC;->A0R(Ljava/util/Iterator;)LX/2t9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2t9;->A0A:LX/2t9;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
    .line 39
    .line 40
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3nk;

    .line 20
    .line 21
    iget-object v1, v2, LX/3nk;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "original_remix"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, LX/3nk;->A0B:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :cond_1
    return p0
    .line 37
.end method
