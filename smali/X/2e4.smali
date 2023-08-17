.class public final LX/2e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 9
    .line 10
    new-instance v0, LX/3T8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/3T8;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
