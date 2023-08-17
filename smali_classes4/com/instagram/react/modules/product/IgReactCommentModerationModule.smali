.class public Lcom/instagram/react/modules/product/IgReactCommentModerationModule;
.super Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGCommentModerationReactModule"
.end annotation


# static fields
.field public static final ERROR_SERVER_ERR:Ljava/lang/String; = "E_SERVER_ERR"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGCommentModerationReactModule"


# instance fields
.field public mSession:LX/0SF;


# direct methods
.method public constructor <init>(LX/JoZ;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)LX/0SF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;
    .locals 9

    .line 0
    const-string v0, "pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v0, "is_verified"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v0, "is_private"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v2, 0x75

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "full_name"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "profile_pic_url"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private scheduleTask(LX/1HO;LX/Baq;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/1HO;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-static {p1}, LX/2Wt;->A03(LX/113;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public fetchBlockedCommenters(LX/Baq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentAudienceControlType(LX/Baq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentCategoryFilterDisabled(LX/Baq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentFilter(LX/Baq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentFilterKeywords(LX/Baq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCurrentUser(LX/Baq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGCommentModerationReactModule"

    return-object v0
.end method

.method public openCommenterBlockingViewControllerWithReactTag(DLX/M2r;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, LX/B8B;

    .line 39
    .line 40
    invoke-direct {v1, p4, p0}, LX/B8B;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/CZd;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, p0, v2}, LX/CZd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B8B;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public setBlockedCommenters(LX/M2z;LX/Baq;)V
    .locals 5

    .line 0
    const-string v4, "unblock"

    .line 1
    .line 2
    const-string v2, "block"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, v2}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, v4}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v4}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "accounts/set_blocked_commenters/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "commenter_block_status"

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "container_module"

    .line 76
    .line 77
    const-string v0, "block_commenters"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/1HO;LX/Baq;)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v1, "IgReactCommentModerationModule"

    .line 92
    .line 93
    const-string v0, "Failed to send block commenter request"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setCommentAudienceControlType(Ljava/lang/String;LX/Baq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "accounts/set_comment_audience_control_type/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audience_control"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public setCommentCategoryFilterDisabled(ZLX/Baq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "accounts/set_comment_category_filter_disabled/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/92v;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "disabled"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/1HO;LX/Baq;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setCustomKeywords(Ljava/lang/String;LX/Baq;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "accounts/set_comment_filter_keywords/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keywords"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/1HO;LX/Baq;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setCustomKeywordsWithDisabled(Ljava/lang/String;ZLX/Baq;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "accounts/set_comment_filter_keywords/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keywords"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "disabled"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p3}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/1HO;LX/Baq;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setUseDefaultKeywords(ZLX/Baq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "accounts/set_comment_filter/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/92v;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "config_value"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/1HO;LX/Baq;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
