.class public final Lcom/instagram/direct/appwidget/DirectWidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    new-instance v0, LX/Hos;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1}, LX/Hos;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
