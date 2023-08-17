.class public final LX/39T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/39T;


# instance fields
.field public A00:LX/BEl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v10, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 29
    .line 30
    move-object v6, p4

    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "arg_guide_config"

    .line 38
    .line 39
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "shopping_session_id"

    .line 43
    .line 44
    move-object/from16 v1, p6

    .line 45
    .line 46
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "arg_guide_item_id"

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lcom/instagram/modal/ModalActivity;

    .line 57
    .line 58
    const-string p2, "guide"

    .line 59
    .line 60
    new-instance v8, LX/6Ax;

    .line 61
    .line 62
    move-object p0, p3

    .line 63
    invoke-direct/range {v8 .. v13}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, LX/6Ax;->A08()V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    move/from16 v1, p8

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v9}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v8, v9, v1}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A01(LX/39T;)V
    .locals 0

    .line 0
    sput-object p0, LX/39T;->A01:LX/39T;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02()LX/BEl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/39T;->A00:LX/BEl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BEl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BEl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/39T;->A00:LX/BEl;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A03(Landroid/app/Activity;LX/1qw;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v1, LX/6z0;

    .line 1
    .line 2
    invoke-direct {v1, p4}, LX/6z0;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f120900

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, LX/FIQ;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p3, p4}, LX/FIQ;-><init>(LX/1qw;LX/39T;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p4}, LX/Dvp;->A00(Lcom/instagram/service/session/UserSession;)LX/F1M;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/F1M;->A00:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/39T;->A02()LX/BEl;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "arg_guide_creation_logging_state"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/DHc;

    .line 53
    .line 54
    invoke-direct {v0}, LX/DHc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "arg_guide_select_places_tabbed_config"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v6, "guide_places_tabbed_selection"

    .line 17
    .line 18
    new-instance v1, LX/6Ax;

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "arg_guide_select_posts_tabbed_config"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    const-string v6, "guide_creation"

    .line 25
    .line 26
    new-instance v1, LX/6Ax;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v10, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "arg_guide_config"

    .line 39
    .line 40
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const-class v12, Lcom/instagram/modal/ModalActivity;

    .line 44
    .line 45
    const-string v13, "guide"

    .line 46
    .line 47
    new-instance v8, LX/6Ax;

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, LX/6Ax;->A08()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    invoke-static/range {v0 .. v8}, LX/39T;->A00(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "arg_guide_select_product_config"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    const-string v5, "guide_products_tabbed_selection"

    .line 13
    .line 14
    new-instance v0, LX/6Ax;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.guides.settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12202b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
