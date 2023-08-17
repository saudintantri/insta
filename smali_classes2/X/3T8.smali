.class public final LX/3T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/3T8;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3T8;->A00:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3T8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2sa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3T8;->A00:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 18
    .line 19
    new-instance v0, LX/3MT;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/3MT;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/1dU;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;-><init>(LX/1dU;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v2, p0, LX/3T8;->A00:Landroid/app/Application;

    .line 46
    .line 47
    const-class v1, LX/47d;

    .line 48
    .line 49
    new-instance v0, LX/4oC;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LX/4oC;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/47d;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
