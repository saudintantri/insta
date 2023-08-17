.class public final LX/4eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/5E0;

.field public final synthetic A01:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(LX/5E0;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4eT;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/4eT;->A00:LX/5E0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4eT;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v2, "land_on_existing_feed"

    .line 8
    .line 9
    const-string v1, "create_secondary_profile_click_create"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v0, 0x1f80

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v6, v0}, LX/5E0;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v5, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v8, "reg_existing_login"

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v2, v0, v3}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4eT;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v3, "land_on_existing_feed"

    .line 7
    .line 8
    const-string v2, "create_secondary_profile_cta_impression"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x1f80

    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/5E0;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
