.class public final LX/6In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/55F;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, LX/4OK;

    .line 13
    .line 14
    invoke-direct {v1}, LX/4OK;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/55F;LX/4OK;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
