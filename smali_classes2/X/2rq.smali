.class public final LX/2rq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/BizUserInboxState;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A06:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
