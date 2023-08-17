.class public final synthetic LX/By6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/By6;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-boolean p3, p0, LX/By6;->A02:Z

    iput-object p2, p0, LX/By6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/By6;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/By6;->A02:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/By6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 9
    .line 10
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "entry_point"

    .line 25
    .line 26
    const-string v0, "CREATOR_PROFILE_MESSAGING"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "creator_userid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 52
    .line 53
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-static/range {v1 .. v6}, LX/Dsh;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
