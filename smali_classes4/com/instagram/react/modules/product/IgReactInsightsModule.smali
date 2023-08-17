.class public Lcom/instagram/react/modules/product/IgReactInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGInsightsReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGInsightsReactModule"


# instance fields
.field public final mSession:LX/0SF;


# direct methods
.method public constructor <init>(LX/JoZ;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGInsightsReactModuleSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0SF;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactInsightsModule;)LX/0SF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0SF;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactInsightsModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGInsightsReactModule"

    return-object v0
.end method

.method public navigateToCreatePromotion()V
    .locals 2

    .line 0
    invoke-static {}, LX/Bdf;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0SF;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "business_insights"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/C4N;->A0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Biv;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/CXt;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/CXt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public navigateToFeedbackChannel(Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v19

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    sget-object v6, LX/ASP;->A0C:LX/ASP;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    const-string v8, "636812293063672"

    .line 32
    .line 33
    const-string v9, "306244556460128"

    .line 34
    .line 35
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v5, Lcom/instagram/bugreporter/BugReport;

    .line 40
    .line 41
    move-object v11, v7

    .line 42
    move-object v12, v7

    .line 43
    move-object v13, v7

    .line 44
    move/from16 v18, v2

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    invoke-direct/range {v5 .. v18}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f121cea

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/BHJ;

    .line 59
    .line 60
    invoke-direct {v4, v3}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/BHJ;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0x7f121ceb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/BHJ;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, v4, LX/BHJ;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, v4, LX/BHJ;->A05:Z

    .line 79
    .line 80
    invoke-virtual {v4}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    new-instance v1, LX/DSG;

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v14, v3

    .line 88
    move-object v15, v7

    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    invoke-direct/range {v13 .. v20}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v2, [Ljava/lang/Void;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "Activity can not be null to navigateToFeedbackChannel"

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "IgReactInsightsModule"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public navigateToSeeMorePromotions()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Biv;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/CZ7;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1}, LX/CZ7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Activity can not be null in navigateToSeeMorePromotions"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "IgReactInsightsModule"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public navigateToSingleFeedView(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/C3p;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LX/Biv;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/CZ8;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, LX/CZ8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public navigateToStoriesCamera()V
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, LX/1n5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x333

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v14, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v3

    .line 36
    move-object v8, v3

    .line 37
    move-object v9, v3

    .line 38
    move-object v10, v3

    .line 39
    move-object v11, v3

    .line 40
    move-object v12, v3

    .line 41
    move-object v13, v3

    .line 42
    move/from16 v17, v15

    .line 43
    .line 44
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public navigateToTopPostsCamera()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/C3p;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/A1f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/A1f;

    .line 21
    .line 22
    iget-object v2, v1, LX/A1f;->A00:LX/275;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/276;->A01:LX/276;

    .line 27
    .line 28
    sget-object v0, LX/ARu;->A08:LX/ARu;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onFilterChangedInsightsAccountGrowth(DD)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/CAH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CAH;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showInsightsFilterView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "18"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string v0, "ordering"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string v0, "post_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    const-string v0, "timeframe"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string v0, "first"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/92q;->A0p()V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/BFc;

    .line 55
    .line 56
    invoke-direct {v4, p0}, LX/BFc;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/K8F;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/K8F;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/K8F;

    .line 78
    .line 79
    invoke-direct {v2}, LX/K8F;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, LX/K8F;->A05:LX/BFc;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/C3p;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :catch_0
    const-string v0, "exception on serialize new api query"

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
