.class public final LX/CIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChU;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIX;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANZ(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/4mT;->A0A(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "content_type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "APPROVED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "APPROVED_NO_PRODUCTS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "has_clicked_shopping_approved_notification"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "app_startup"

    .line 46
    .line 47
    const-string v0, "instagram_shopping_post_onboarding_nux_approval_push_notification_tap"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "push_notification"

    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v0, "app_startup"

    .line 65
    .line 66
    invoke-static {p2, p3, v0, v3, v1}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
