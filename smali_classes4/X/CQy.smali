.class public final LX/CQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28K;
.implements LX/BaV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6z1;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/28P;

.field public final A06:LX/28Q;

.field public final A07:LX/1M5;

.field public final A08:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/6z1;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/28P;LX/28Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CQy;->A01:LX/6z1;

    .line 4
    .line 5
    iput-object p7, p0, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/CQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/CQy;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 12
    .line 13
    iput-object p10, p0, LX/CQy;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/CQy;->A08:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 16
    .line 17
    iput-object p11, p0, LX/CQy;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/CQy;->A07:LX/1M5;

    .line 20
    .line 21
    iput-object p8, p0, LX/CQy;->A05:LX/28P;

    .line 22
    .line 23
    iput-object p9, p0, LX/CQy;->A06:LX/28Q;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "surface"

    .line 5
    .line 6
    const-string v0, "profile_of_commenter"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "comment_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Profile Fragment"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A01(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "following_sheet"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, LX/6Dv;->A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/CQy;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, v9, LX/CQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v13, v9, LX/CQy;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v9, LX/CQy;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v9, LX/CQy;->A08:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 11
    .line 12
    iget-object v4, v9, LX/CQy;->A07:LX/1M5;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const-string v12, "user_profile_header"

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v5, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v11, v2

    .line 27
    move-object v15, v2

    .line 28
    invoke-static/range {v1 .. v16}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static/range {p2 .. p2}, LX/CQy;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final BeQ(LX/0YK;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const-string v0, "unmute_feed_posts"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v1, p0, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const-string v0, "mute_stories"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v1, p0, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    const-string v0, "mute_feed_posts"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v1, p0, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const-string v0, "unmute_stories"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/CQy;->A01(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 33
    .line 34
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6Cw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/6Cw;-><init>(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/2Yh;->A0u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C38()V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
