.class public final LX/8xT;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xT;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/8xT;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v8, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/28K;

    .line 19
    .line 20
    iget-object v13, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v14, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/1M5;

    .line 27
    .line 28
    const-string v12, "user_profile_top_bar"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object v5, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v11, v2

    .line 35
    move-object v15, v2

    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    invoke-static/range {v1 .. v16}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
