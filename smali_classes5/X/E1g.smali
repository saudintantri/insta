.class public final LX/E1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DAO;)LX/DAO;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DAO;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/DBi;

    .line 22
    .line 23
    iget-object v1, v0, LX/DBi;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "spinner/default"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 36
    .line 37
    invoke-static {p0, v0, v4}, LX/DAO;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;)LX/DAO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
