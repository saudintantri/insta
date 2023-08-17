.class public final LX/Giu;
.super LX/GVh;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/Fdz;
.implements LX/Bbf;
.implements LX/1n9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUploadMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:LX/1O6;

.field public A07:LX/1O6;

.field public A08:LX/1O6;

.field public A09:LX/1O6;

.field public A0A:LX/1O6;

.field public A0B:LX/HdJ;

.field public A0C:LX/ILW;

.field public A0D:LX/EIg;

.field public A0E:LX/EIh;

.field public A0F:LX/G4j;

.field public A0G:LX/HR9;

.field public A0H:LX/HL2;

.field public A0I:LX/EOy;

.field public A0J:LX/GHF;

.field public A0K:Lcom/instagram/service/session/UserSession;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroid/view/View;

.field public A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0U:LX/1FD;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

.field public final A0Y:LX/01o;

.field public final A0Z:LX/01o;

.field public final A0a:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GVh;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Giu;->A0a:LX/01o;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Giu;->A0Z:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Giu;->A0Y:LX/01o;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/Giu;->A0P:Z

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Giu;->A0X:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Giu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Giu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/A2J;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p1}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-instance v2, LX/03G;

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-direct {v2, v0, p2}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v1, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/accessibility/IDxCSpanShape10S0300000_3_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(Landroid/location/Location;LX/Giu;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/Giu;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/Giu;->A0X:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0o()V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, p0, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A03(LX/985;LX/Giu;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "video_feed"

    .line 5
    .line 6
    invoke-static {v0}, LX/AkN;->A00(Ljava/lang/String;)LX/9vG;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, LX/I6G;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/I6G;-><init>(LX/985;LX/Giu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, LX/9vG;->A01:LX/BbW;

    .line 16
    .line 17
    iget-object v0, p1, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0o()V

    .line 23
    .line 24
    .line 25
    throw v6

    .line 26
    :cond_0
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/6z0;->A07:I

    .line 53
    .line 54
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 p0, 0xe

    .line 65
    .line 66
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v6, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v4, v5, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A06(LX/Giu;)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Giu;->A0a:LX/01o;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v10, LX/Giu;->A0G:LX/HR9;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HR9;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    :goto_0
    iget-object v0, v10, LX/Giu;->A0E:LX/EIh;

    .line 24
    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    iget-boolean v0, v0, LX/EIh;->A00:Z

    .line 28
    .line 29
    move/from16 v22, v0

    .line 30
    .line 31
    :goto_1
    invoke-static/range {p0 .. p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    invoke-static {v0, v9}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v30, v0

    .line 57
    .line 58
    :goto_2
    iget-object v1, v10, LX/Giu;->A0D:LX/EIg;

    .line 59
    .line 60
    if-eqz v1, :cond_11

    .line 61
    .line 62
    iget-object v0, v1, LX/EIg;->A01:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v29, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/EIg;->A00:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v28, v0

    .line 69
    .line 70
    :goto_3
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v13, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    int-to-float v4, v0

    .line 82
    iget v12, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 83
    .line 84
    int-to-float v2, v12

    .line 85
    div-float v5, v4, v2

    .line 86
    .line 87
    iget v1, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const v1, 0x3fe38ef3    # 1.7778f

    .line 102
    .line 103
    .line 104
    :cond_0
    cmpl-float v0, v5, v1

    .line 105
    .line 106
    if-lez v0, :cond_10

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/FnA;->A05(FF)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    :goto_4
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 117
    .line 118
    invoke-interface {v0}, LX/Ipf;->AmE()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v0, LX/6lr;->A00:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v11, :cond_1

    .line 131
    .line 132
    const-string v11, "normal"

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 159
    .line 160
    invoke-interface {v0}, LX/Ipf;->B30()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 179
    .line 180
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/01o;

    .line 185
    .line 186
    move-object/from16 v27, v0

    .line 187
    .line 188
    invoke-interface/range {v27 .. v27}, LX/01o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/HTv;

    .line 193
    .line 194
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 195
    .line 196
    move/from16 v26, v0

    .line 197
    .line 198
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 199
    .line 200
    move/from16 v25, v0

    .line 201
    .line 202
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 203
    .line 204
    move/from16 v24, v0

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-float v15, v0

    .line 215
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    :cond_3
    const/4 v14, 0x0

    .line 225
    :cond_4
    iget-boolean v6, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 226
    .line 227
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 228
    .line 229
    iget-boolean v5, v0, LX/IAQ;->A0i:Z

    .line 230
    .line 231
    iget-boolean v4, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 232
    .line 233
    invoke-static {v10, v2}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "igtv_composer_post_video"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x6bc

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v1, v2, LX/HTv;->A01:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "igtv_composer_session_id"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v10}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "shared_to_fb_page"

    .line 264
    .line 265
    move/from16 v0, v23

    .line 266
    .line 267
    invoke-static {v3, v2, v1, v0}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "shared_to_fb_page_default_status"

    .line 272
    .line 273
    invoke-static {v3, v1, v0, v7}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "post_feed_preview"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    move/from16 v0, v19

    .line 283
    .line 284
    int-to-double v0, v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x19f

    .line 290
    .line 291
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 296
    .line 297
    .line 298
    int-to-double v0, v12

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "igtv_video_height"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306
    .line 307
    .line 308
    move/from16 v0, v24

    .line 309
    .line 310
    int-to-double v0, v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "igtv_video_original_width"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 318
    .line 319
    .line 320
    move/from16 v0, v25

    .line 321
    .line 322
    int-to-double v0, v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "igtv_video_original_height"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "igtv_video_is_landscape"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "branded_content_upsell_action"

    .line 342
    .line 343
    move-object/from16 v0, v28

    .line 344
    .line 345
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "bc_upsell_action"

    .line 349
    .line 350
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "branded_content_upsell_signals"

    .line 354
    .line 355
    move-object/from16 v0, v29

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "bc_upsell_signals"

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v30 .. v30}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x3b0

    .line 370
    .line 371
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    if-eqz v21, :cond_c

    .line 379
    .line 380
    const-string v1, "true"

    .line 381
    .line 382
    :goto_7
    const-string v0, "is_branded_content"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    float-to-double v0, v15

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x4a

    .line 393
    .line 394
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "filter"

    .line 402
    .line 403
    invoke-static {v3, v0, v11, v14}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "trim"

    .line 408
    .line 409
    invoke-static {v3, v1, v0, v6}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "mute"

    .line 414
    .line 415
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "caption_num_chars"

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "tag_people"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "add_location"

    .line 441
    .line 442
    invoke-static {v3, v1, v0, v9}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const-string v0, "allow_ads"

    .line 447
    .line 448
    invoke-static {v3, v6, v0, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "share_to_facebook_profile"

    .line 453
    .line 454
    invoke-static {v3, v1, v0, v4}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x6e7

    .line 459
    .line 460
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {v27 .. v27}, LX/01o;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LX/HTv;

    .line 478
    .line 479
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    if-nez v0, :cond_6

    .line 487
    .line 488
    :cond_5
    const/4 v5, 0x0

    .line 489
    :cond_6
    invoke-static {v10, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "ig_camera_share_media"

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x49f

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_7

    .line 510
    .line 511
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 512
    .line 513
    const-string v0, "camera_destination"

    .line 514
    .line 515
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/6KD;->A04:LX/6KD;

    .line 519
    .line 520
    const-string v0, "camera_position"

    .line 521
    .line 522
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v4, LX/HTv;->A01:Ljava/lang/String;

    .line 526
    .line 527
    const-string v0, "camera_session_id"

    .line 528
    .line 529
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 533
    .line 534
    const-string v0, "camera_tools"

    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "camera_tools_struct"

    .line 540
    .line 541
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, LX/6KI;->A05:LX/6KI;

    .line 545
    .line 546
    const-string v0, "capture_type"

    .line 547
    .line 548
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 552
    .line 553
    invoke-static {v0, v3}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, LX/GAr;

    .line 557
    .line 558
    invoke-direct {v4}, LX/GAr;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "width"

    .line 566
    .line 567
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "height"

    .line 575
    .line 576
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "input_metadata"

    .line 580
    .line 581
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v4, ""

    .line 585
    .line 586
    const-string v0, "media_original_folder"

    .line 587
    .line 588
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, LX/94u;->A04:LX/94u;

    .line 592
    .line 593
    const-string v0, "media_source"

    .line 594
    .line 595
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, LX/FnF;->A1C(LX/0AX;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v10}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 602
    .line 603
    .line 604
    const-wide/16 v0, 0x2

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "posting_surface"

    .line 611
    .line 612
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "product"

    .line 616
    .line 617
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LX/Gud;->A07:LX/Gud;

    .line 621
    .line 622
    const/16 v0, 0xe7

    .line 623
    .line 624
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "song_name"

    .line 632
    .line 633
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 637
    .line 638
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "trimmed"

    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "is_edited"

    .line 651
    .line 652
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "is_panavision"

    .line 656
    .line 657
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "is_feed_fork"

    .line 661
    .line 662
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 666
    .line 667
    .line 668
    :cond_7
    invoke-static/range {p0 .. p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v10}, LX/GVh;->A0E()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/01o;

    .line 677
    .line 678
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, LX/HUg;

    .line 683
    .line 684
    iget-object v2, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/01o;

    .line 691
    .line 692
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/GHF;

    .line 697
    .line 698
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v12, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 701
    .line 702
    move-object v14, v1

    .line 703
    move-object v15, v3

    .line 704
    move-object/from16 v16, v2

    .line 705
    .line 706
    move-object/from16 v17, v0

    .line 707
    .line 708
    move/from16 v19, v22

    .line 709
    .line 710
    invoke-virtual/range {v11 .. v19}, LX/HUg;->A01(LX/1he;LX/GjS;LX/GHF;LX/Ipf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, LX/HrZ;

    .line 718
    .line 719
    invoke-direct {v1, v0}, LX/HrZ;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0xd

    .line 723
    .line 724
    invoke-static {v10, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v1, LX/HrZ;->A00:LX/0Xg;

    .line 729
    .line 730
    const/16 v0, 0x61

    .line 731
    .line 732
    invoke-static {v10, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v1, LX/HrZ;->A01:LX/0Xg;

    .line 737
    .line 738
    invoke-static/range {p0 .. p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/01o;

    .line 743
    .line 744
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/HUg;

    .line 749
    .line 750
    iget-object v0, v0, LX/HUg;->A00:LX/3BP;

    .line 751
    .line 752
    invoke-virtual {v0, v10, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, LX/GVh;->A05()LX/AA1;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/AA1;->A03()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const-string v13, "pendingMediaManager"

    .line 764
    .line 765
    if-eqz v0, :cond_8

    .line 766
    .line 767
    iget-object v0, v10, LX/Giu;->A0U:LX/1FD;

    .line 768
    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    invoke-virtual {v0, v10}, LX/1FD;->A0M(LX/1n9;)V

    .line 772
    .line 773
    .line 774
    :cond_8
    invoke-static/range {p0 .. p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    iget-object v11, v10, LX/Giu;->A0U:LX/1FD;

    .line 779
    .line 780
    if-eqz v11, :cond_17

    .line 781
    .line 782
    invoke-static {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v3, v0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const/4 v0, 0x2

    .line 793
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_9

    .line 801
    .line 802
    invoke-static {v12}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v1, 0x3

    .line 807
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 808
    .line 809
    invoke-direct {v0, v4, v12, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Landroid/content/Context;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/1Br;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v8, v0, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 813
    .line 814
    .line 815
    :cond_9
    invoke-virtual {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v6, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 820
    .line 821
    iget-object v5, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    const/4 v4, 0x3

    .line 824
    iget-object v0, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 825
    .line 826
    invoke-virtual {v0, v6, v5, v3}, LX/IAQ;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Hiv;

    .line 830
    .line 831
    sget-object v3, LX/Gu2;->A07:LX/Gu2;

    .line 832
    .line 833
    iget-object v2, v0, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 834
    .line 835
    const/4 v1, 0x6

    .line 836
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 837
    .line 838
    iget v0, v0, LX/Gu2;->A00:I

    .line 839
    .line 840
    if-le v1, v0, :cond_a

    .line 841
    .line 842
    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 843
    .line 844
    :cond_a
    iget-object v0, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/01o;

    .line 845
    .line 846
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/HUg;

    .line 851
    .line 852
    invoke-virtual {v0, v6, v11, v5}, LX/HUg;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Lcom/instagram/service/session/UserSession;)V

    .line 853
    .line 854
    .line 855
    iput-boolean v7, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 856
    .line 857
    invoke-virtual {v10}, LX/GVh;->A05()LX/AA1;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, LX/AA1;->A03()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_b

    .line 866
    .line 867
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 872
    .line 873
    iget-object v0, v10, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    const-string v13, "userSession"

    .line 876
    .line 877
    if-eqz v0, :cond_17

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 884
    .line 885
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v8, v0}, LX/Hhk;->A00(Landroid/content/Context;LX/BE2;Lcom/instagram/user/model/MicroUser;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v10, LX/Giu;->A0S:Landroid/view/View;

    .line 893
    .line 894
    const-string v6, "pendingMediaRowView"

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    .line 901
    .line 902
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    check-cast v2, LX/IBu;

    .line 906
    .line 907
    invoke-static {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v10, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 912
    .line 913
    if-eqz v0, :cond_17

    .line 914
    .line 915
    invoke-static {v8, v2, v1, v0}, LX/Hhk;->A01(LX/1yo;LX/IBu;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v10, LX/Giu;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 919
    .line 920
    const-string v5, "metadataContainer"

    .line 921
    .line 922
    if-eqz v1, :cond_16

    .line 923
    .line 924
    iget-object v0, v10, LX/Giu;->A0S:Landroid/view/View;

    .line 925
    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 929
    .line 930
    .line 931
    new-instance v3, LX/4Cr;

    .line 932
    .line 933
    invoke-direct {v3}, LX/4Cr;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v0, v10, LX/Giu;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 937
    .line 938
    if-eqz v0, :cond_16

    .line 939
    .line 940
    invoke-virtual {v3, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v10, LX/Giu;->A02:Landroid/view/View;

    .line 944
    .line 945
    const-string v13, "promotePostSharingOverlay"

    .line 946
    .line 947
    if-eqz v0, :cond_17

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iget-object v0, v10, LX/Giu;->A0S:Landroid/view/View;

    .line 954
    .line 955
    if-eqz v0, :cond_15

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/4 v2, 0x4

    .line 962
    invoke-virtual {v3, v1, v4, v0, v2}, LX/4Cr;->A0D(IIII)V

    .line 963
    .line 964
    .line 965
    const v1, 0x7f0a2516

    .line 966
    .line 967
    .line 968
    iget-object v0, v10, LX/Giu;->A0S:Landroid/view/View;

    .line 969
    .line 970
    if-eqz v0, :cond_15

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v3, v1, v4, v0, v2}, LX/4Cr;->A0D(IIII)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v10, LX/Giu;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 980
    .line 981
    if-eqz v0, :cond_16

    .line 982
    .line 983
    invoke-virtual {v3, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v10, LX/Giu;->A02:Landroid/view/View;

    .line 987
    .line 988
    if-eqz v0, :cond_17

    .line 989
    .line 990
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v10, LX/Giu;->A03:Landroid/widget/TextView;

    .line 994
    .line 995
    if-eqz v1, :cond_b

    .line 996
    .line 997
    const v0, 0x7f123f5d

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v10, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_b
    return-void

    .line 1004
    :cond_c
    const-string v1, "false"

    .line 1005
    .line 1006
    goto/16 :goto_7

    .line 1007
    .line 1008
    :cond_d
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v0, v0, LX/GjS;->A01:LX/Ipf;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/Ipf;->B30()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v17

    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :cond_e
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 1031
    .line 1032
    if-nez v0, :cond_f

    .line 1033
    .line 1034
    const-string v0, ""

    .line 1035
    .line 1036
    :cond_f
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v16

    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :cond_10
    invoke-static {v4, v1}, LX/FnF;->A01(FF)I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :cond_11
    move-object/from16 v29, v8

    .line 1049
    .line 1050
    move-object/from16 v28, v8

    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :cond_12
    move-object/from16 v30, v8

    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_13
    const/16 v22, 0x0

    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_14
    const/16 v23, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_15
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v8

    .line 1070
    :cond_16
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v8

    .line 1074
    :cond_17
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v8
.end method

.method public static final A07(LX/Giu;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GVh;->A05()LX/AA1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/AA1;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v3, LX/Giu;->A0a:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v14, 0x0

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v15, 0x0

    .line 56
    :cond_3
    invoke-virtual {v3}, LX/GVh;->A05()LX/AA1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v12, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v5, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    invoke-static {}, LX/92k;->A0o()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x81079a00000e53L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :goto_0
    iget-object v1, v4, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 143
    .line 144
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    const/16 p0, 0x1

    .line 149
    .line 150
    iget v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 151
    .line 152
    iget v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 153
    .line 154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/GjS;->A00()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    long-to-double v8, v0

    .line 165
    move/from16 v17, v2

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v18}, LX/AA1;->A01(Ljava/lang/String;DIIZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const/4 v12, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-static {v3}, LX/Giu;->A06(LX/Giu;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A08(LX/Giu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 7
    .line 8
    sget-object v0, LX/1he;->A2Y:LX/1he;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1he;->A2W:LX/1he;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/Gj3;->A00:LX/Gj3;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/Gj2;->A00:LX/Gj2;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A09(LX/Giu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A03(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, LX/1dt;->schedule(LX/113;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A0A(LX/Giu;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v6, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/6XH;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/6XH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/Giu;->A0F:LX/G4j;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x810be00000187bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x49b

    .line 84
    .line 85
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v2, v4, v1, v0}, LX/6XH;->A08(Landroidx/fragment/app/FragmentActivity;LX/Bae;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {p0}, LX/Giu;->A07(LX/Giu;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static final A0B(LX/Giu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    new-instance v0, LX/GjF;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/GjF;-><init>(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A0C(LX/Giu;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Giu;->A0G()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A0D(LX/Giu;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/IAQ;->A0U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Giu;->A0B:LX/HdJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0G()Ljava/util/List;
    .locals 38

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, v2, LX/IAQ;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LX/IAQ;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, LX/IAQ;->A0Y:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LX/IAQ;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, LX/Giu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, LX/Giu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v3, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    :goto_1
    const/16 v11, 0x20

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    new-instance v5, LX/Gak;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    move-object v8, v3

    .line 74
    move-object v10, v4

    .line 75
    invoke-direct/range {v5 .. v11}, LX/Gak;-><init>(Landroid/net/Uri;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 82
    .line 83
    const-string v19, "config"

    .line 84
    .line 85
    if-eqz v3, :cond_44

    .line 86
    .line 87
    iget-boolean v3, v3, LX/GHF;->A06:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, LX/Giu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v3, 0x7f12340f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, LX/I0G;

    .line 115
    .line 116
    invoke-direct {v3, v4}, LX/I0G;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, LX/Giu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v0, LX/Giu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v3, 0x24

    .line 153
    .line 154
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 155
    .line 156
    invoke-direct {v4, v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/Ez6;

    .line 160
    .line 161
    invoke-direct {v3, v6, v4, v5}, LX/Ez6;-><init>(Lcom/instagram/user/model/User;LX/0Xg;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v6, 0x0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    iget-object v3, v0, LX/Giu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 174
    .line 175
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v3, 0x7f123410

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v3, 0x60

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v3, LX/CDD;

    .line 197
    .line 198
    invoke-direct {v3, v5, v4}, LX/CDD;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    const-string v4, "group_profile_picker"

    .line 205
    .line 206
    new-instance v3, LX/3wA;

    .line 207
    .line 208
    invoke-direct {v3, v4}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 215
    .line 216
    if-eqz v3, :cond_44

    .line 217
    .line 218
    const v3, 0x7f123180

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v6, LX/IAP;

    .line 226
    .line 227
    invoke-direct {v6, v0}, LX/IAP;-><init>(LX/Giu;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, LX/Giu;->A0I:LX/EOy;

    .line 231
    .line 232
    if-eqz v4, :cond_2c

    .line 233
    .line 234
    iget-object v10, v4, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, LX/GjS;->A01:LX/Ipf;

    .line 241
    .line 242
    invoke-interface {v3}, LX/Ipf;->B30()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_2c

    .line 251
    .line 252
    iget-object v3, v4, LX/EOy;->A00:LX/1dt;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v5, 0x7f1000d4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, LX/GjS;->A01:LX/Ipf;

    .line 266
    .line 267
    invoke-interface {v3}, LX/Ipf;->B30()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, LX/GjS;->A01:LX/Ipf;

    .line 280
    .line 281
    invoke-interface {v3}, LX/Ipf;->B30()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 292
    .line 293
    iget-object v9, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, LX/GjS;->A01:LX/Ipf;

    .line 300
    .line 301
    invoke-interface {v3}, LX/Ipf;->B30()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v9, v3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v8, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_3
    new-instance v4, LX/I0X;

    .line 318
    .line 319
    move-object/from16 v3, v18

    .line 320
    .line 321
    invoke-direct {v4, v6, v7, v5, v3}, LX/I0X;-><init>(LX/Fcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 328
    .line 329
    if-eqz v3, :cond_44

    .line 330
    .line 331
    iget-boolean v3, v3, LX/GHF;->A01:Z

    .line 332
    .line 333
    const-string v20, "userSession"

    .line 334
    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    const v7, 0x7f12020c

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;

    .line 342
    .line 343
    invoke-direct {v6, v0, v3}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    if-eqz v9, :cond_43

    .line 349
    .line 350
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v8, v3, LX/IAQ;->A0O:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-boolean v4, v3, LX/IAQ;->A0g:Z

    .line 365
    .line 366
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 371
    .line 372
    invoke-static {v5, v3, v9, v8, v4}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v3, LX/I0P;

    .line 377
    .line 378
    invoke-direct {v3, v6, v4, v7}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-eqz v5, :cond_43

    .line 387
    .line 388
    sget-object v4, LX/001;->A0F:Ljava/lang/Integer;

    .line 389
    .line 390
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {v0, v5, v4, v3}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_9

    .line 400
    .line 401
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 402
    .line 403
    if-eqz v3, :cond_44

    .line 404
    .line 405
    iget-object v3, v3, LX/GHF;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 406
    .line 407
    if-eqz v3, :cond_6

    .line 408
    .line 409
    iget-object v4, v3, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    :cond_6
    const/4 v3, 0x0

    .line 415
    :cond_7
    if-eqz v3, :cond_9

    .line 416
    .line 417
    const v3, 0x7f122301

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v6, LX/FAA;

    .line 425
    .line 426
    invoke-direct {v6, v0}, LX/FAA;-><init>(LX/Giu;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, LX/Giu;->A0I:LX/EOy;

    .line 430
    .line 431
    if-eqz v4, :cond_2b

    .line 432
    .line 433
    iget-object v3, v4, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 434
    .line 435
    iget-object v3, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 436
    .line 437
    iget-object v9, v3, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    if-eqz v9, :cond_8

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_2a

    .line 451
    .line 452
    iget-object v3, v4, LX/EOy;->A00:LX/1dt;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const v5, 0x7f1000c3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v8, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_8
    :goto_4
    iget-object v8, v0, LX/Giu;->A0I:LX/EOy;

    .line 486
    .line 487
    if-eqz v8, :cond_29

    .line 488
    .line 489
    iget-object v3, v8, LX/EOy;->A03:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v3}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v3, 0xed

    .line 496
    .line 497
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_29

    .line 506
    .line 507
    iget-object v4, v8, LX/EOy;->A00:LX/1dt;

    .line 508
    .line 509
    const v3, 0x7f1222ff

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :goto_5
    new-instance v3, LX/I0X;

    .line 517
    .line 518
    invoke-direct {v3, v6, v7, v5, v4}, LX/I0X;-><init>(LX/Fcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_9
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 531
    .line 532
    if-eqz v3, :cond_44

    .line 533
    .line 534
    iget-boolean v3, v3, LX/GHF;->A0A:Z

    .line 535
    .line 536
    if-eqz v3, :cond_a

    .line 537
    .line 538
    const v5, 0x7f122300

    .line 539
    .line 540
    .line 541
    const/16 v3, 0x13

    .line 542
    .line 543
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 544
    .line 545
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v3, v3, LX/IAQ;->A0D:LX/HO6;

    .line 553
    .line 554
    if-eqz v3, :cond_28

    .line 555
    .line 556
    iget-boolean v3, v3, LX/HO6;->A03:Z

    .line 557
    .line 558
    :goto_6
    invoke-static {v4, v1, v5, v3, v2}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 559
    .line 560
    .line 561
    :cond_a
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 562
    .line 563
    if-eqz v3, :cond_44

    .line 564
    .line 565
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 570
    .line 571
    iget-object v5, v0, LX/Giu;->A0M:Ljava/util/List;

    .line 572
    .line 573
    iget-boolean v4, v0, LX/Giu;->A0R:Z

    .line 574
    .line 575
    new-instance v3, LX/I0R;

    .line 576
    .line 577
    invoke-direct {v3, v6, v5, v4}, LX/I0R;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 584
    .line 585
    if-eqz v3, :cond_44

    .line 586
    .line 587
    iget-boolean v3, v3, LX/GHF;->A03:Z

    .line 588
    .line 589
    if-eqz v3, :cond_b

    .line 590
    .line 591
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 596
    .line 597
    const-string v4, "ig_video_sharing_settings"

    .line 598
    .line 599
    new-instance v3, LX/I0O;

    .line 600
    .line 601
    invoke-direct {v3, v5, v4}, LX/I0O;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_b
    iget-boolean v3, v0, LX/GVh;->A05:Z

    .line 608
    .line 609
    const/4 v10, 0x2

    .line 610
    if-eqz v3, :cond_c

    .line 611
    .line 612
    const v3, 0x7f12230c

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v3}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-boolean v3, v0, LX/GVh;->A04:Z

    .line 620
    .line 621
    if-eqz v3, :cond_26

    .line 622
    .line 623
    const v3, 0x7f122320

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_7
    new-instance v3, LX/I0N;

    .line 631
    .line 632
    invoke-direct {v3, v6, v4}, LX/I0N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_c
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 639
    .line 640
    if-eqz v3, :cond_44

    .line 641
    .line 642
    iget-boolean v3, v3, LX/GHF;->A02:Z

    .line 643
    .line 644
    if-eqz v3, :cond_e

    .line 645
    .line 646
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v9, v3, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 651
    .line 652
    iget-object v4, v0, LX/Giu;->A0a:LX/01o;

    .line 653
    .line 654
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 659
    .line 660
    iget-object v3, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    invoke-virtual {v5, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0Z()LX/49c;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    if-eqz v5, :cond_d

    .line 673
    .line 674
    iget-boolean v3, v5, LX/49c;->A0E:Z

    .line 675
    .line 676
    if-eqz v3, :cond_d

    .line 677
    .line 678
    iget-boolean v3, v5, LX/49c;->A0D:Z

    .line 679
    .line 680
    if-eqz v3, :cond_d

    .line 681
    .line 682
    move-object/from16 v22, v5

    .line 683
    .line 684
    :cond_d
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v8, v3, LX/IAQ;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v3, v3, LX/IAQ;->A0L:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v29

    .line 700
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 701
    .line 702
    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 706
    .line 707
    invoke-direct {v6, v0, v10}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    const/16 v3, 0x17

    .line 711
    .line 712
    invoke-static {v0, v3}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 713
    .line 714
    .line 715
    move-result-object v28

    .line 716
    iget-object v11, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    if-eqz v11, :cond_43

    .line 719
    .line 720
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v3, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/01o;

    .line 725
    .line 726
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const/16 v3, 0x6b

    .line 731
    .line 732
    invoke-static {v3}, LX/92j;->A00(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, LX/EI5;

    .line 737
    .line 738
    invoke-direct {v4, v0, v11, v3, v5}, LX/EI5;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, LX/GsR;

    .line 742
    .line 743
    move-object/from16 v21, v3

    .line 744
    .line 745
    move-object/from16 v23, v4

    .line 746
    .line 747
    move-object/from16 v24, v9

    .line 748
    .line 749
    move-object/from16 v25, v8

    .line 750
    .line 751
    move-object/from16 v26, v7

    .line 752
    .line 753
    move-object/from16 v27, v6

    .line 754
    .line 755
    invoke-direct/range {v21 .. v29}, LX/GsR;-><init>(LX/49c;LX/EI5;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Xg;LX/0Xg;LX/0Vv;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_e
    sget-object v14, LX/0Y4;->A01:LX/01D;

    .line 762
    .line 763
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    if-eqz v3, :cond_43

    .line 766
    .line 767
    invoke-virtual {v14, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2f()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_11

    .line 776
    .line 777
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_11

    .line 786
    .line 787
    iget-object v3, v0, LX/Giu;->A0E:LX/EIh;

    .line 788
    .line 789
    if-eqz v3, :cond_f

    .line 790
    .line 791
    iget-boolean v3, v3, LX/EIh;->A00:Z

    .line 792
    .line 793
    if-ne v3, v2, :cond_f

    .line 794
    .line 795
    iget-boolean v3, v0, LX/Giu;->A0Q:Z

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    if-nez v3, :cond_10

    .line 799
    .line 800
    :cond_f
    const/4 v5, 0x0

    .line 801
    :cond_10
    iget-boolean v4, v0, LX/Giu;->A0Q:Z

    .line 802
    .line 803
    new-instance v3, LX/I0M;

    .line 804
    .line 805
    invoke-direct {v3, v5, v4}, LX/I0M;-><init>(ZZ)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_11
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    if-eqz v3, :cond_43

    .line 814
    .line 815
    invoke-static {v3}, LX/3D7;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_12

    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v3, LX/HdJ;

    .line 826
    .line 827
    invoke-direct {v3, v4}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    iput-object v3, v0, LX/Giu;->A0B:LX/HdJ;

    .line 831
    .line 832
    const/16 v3, 0x14

    .line 833
    .line 834
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 835
    .line 836
    invoke-direct {v5, v0, v3}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const v3, 0x7f121b05

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v26

    .line 850
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-boolean v4, v3, LX/IAQ;->A0U:Z

    .line 855
    .line 856
    new-instance v3, LX/I0j;

    .line 857
    .line 858
    move-object/from16 v21, v3

    .line 859
    .line 860
    move-object/from16 v22, v18

    .line 861
    .line 862
    move-object/from16 v23, v18

    .line 863
    .line 864
    move-object/from16 v24, v5

    .line 865
    .line 866
    move-object/from16 v25, v18

    .line 867
    .line 868
    move-object/from16 v27, v18

    .line 869
    .line 870
    move-object/from16 v28, v18

    .line 871
    .line 872
    move/from16 v29, v15

    .line 873
    .line 874
    move/from16 v30, v4

    .line 875
    .line 876
    move/from16 v31, v2

    .line 877
    .line 878
    move/from16 v32, v15

    .line 879
    .line 880
    move/from16 v33, v15

    .line 881
    .line 882
    invoke-direct/range {v21 .. v33}, LX/I0j;-><init>(Landroid/view/View$OnClickListener;LX/A2J;LX/6Ix;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_12
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 889
    .line 890
    if-eqz v3, :cond_44

    .line 891
    .line 892
    iget-boolean v3, v3, LX/GHF;->A08:Z

    .line 893
    .line 894
    if-eqz v3, :cond_13

    .line 895
    .line 896
    iget-object v8, v0, LX/Giu;->A0E:LX/EIh;

    .line 897
    .line 898
    if-eqz v8, :cond_13

    .line 899
    .line 900
    iget-object v3, v0, LX/Giu;->A0a:LX/01o;

    .line 901
    .line 902
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, LX/GjS;->A00()J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v0}, LX/GVh;->A05()LX/AA1;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3}, LX/AA1;->A03()Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    const/16 v3, 0x11

    .line 923
    .line 924
    invoke-static {v0, v3}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    iget-object v7, v8, LX/EIh;->A03:LX/HUW;

    .line 929
    .line 930
    iget-object v4, v7, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 931
    .line 932
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 933
    .line 934
    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_1e

    .line 939
    .line 940
    iget-boolean v5, v8, LX/EIh;->A00:Z

    .line 941
    .line 942
    iget-object v4, v8, LX/EIh;->A01:Landroid/content/res/Resources;

    .line 943
    .line 944
    const v3, 0x7f1222c6

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    new-instance v4, LX/IY9;

    .line 952
    .line 953
    invoke-direct {v4, v9}, LX/IY9;-><init>(LX/0Vv;)V

    .line 954
    .line 955
    .line 956
    const/4 v3, 0x5

    .line 957
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v7, v4, v3, v2}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    :goto_8
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, LX/I0g;

    .line 969
    .line 970
    move-object v6, v3

    .line 971
    move v9, v15

    .line 972
    move v10, v5

    .line 973
    move v11, v15

    .line 974
    move v12, v15

    .line 975
    invoke-direct/range {v6 .. v12}, LX/I0g;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 976
    .line 977
    .line 978
    :goto_9
    if-eqz v3, :cond_13

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_13
    iget-object v3, v0, LX/Giu;->A0J:LX/GHF;

    .line 984
    .line 985
    if-eqz v3, :cond_44

    .line 986
    .line 987
    iget-boolean v3, v3, LX/GHF;->A05:Z

    .line 988
    .line 989
    if-eqz v3, :cond_3b

    .line 990
    .line 991
    iget-object v3, v0, LX/Giu;->A0F:LX/G4j;

    .line 992
    .line 993
    if-eqz v3, :cond_1d

    .line 994
    .line 995
    iget-object v3, v3, LX/G4j;->A01:LX/3BP;

    .line 996
    .line 997
    if-eqz v3, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LX/HH9;

    .line 1004
    .line 1005
    if-eqz v3, :cond_1d

    .line 1006
    .line 1007
    iget-object v7, v3, LX/HH9;->A00:Ljava/lang/String;

    .line 1008
    .line 1009
    :goto_a
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    if-eqz v3, :cond_43

    .line 1012
    .line 1013
    invoke-static {v3}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1018
    .line 1019
    if-eqz v3, :cond_43

    .line 1020
    .line 1021
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget v8, v3, LX/6XH;->A00:I

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const v3, 0x7f1200ed

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const v4, 0x7f123f68

    .line 1043
    .line 1044
    .line 1045
    if-eqz v6, :cond_1c

    .line 1046
    .line 1047
    iget-object v3, v6, LX/985;->A03:Ljava/lang/String;

    .line 1048
    .line 1049
    :goto_b
    filled-new-array {v13, v3}, [Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const v3, 0x7f1200ee

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    const v3, 0x7f123f69

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v11, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, LX/02L;

    .line 1086
    .line 1087
    invoke-direct {v4}, LX/02L;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const v3, 0x7f121ce8

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    if-eqz v6, :cond_1b

    .line 1102
    .line 1103
    iget-boolean v3, v6, LX/985;->A00:Z

    .line 1104
    .line 1105
    if-ne v3, v2, :cond_1b

    .line 1106
    .line 1107
    :goto_c
    const/16 v16, 0x0

    .line 1108
    .line 1109
    :cond_14
    iget-object v9, v0, LX/Giu;->A0F:LX/G4j;

    .line 1110
    .line 1111
    if-eqz v9, :cond_37

    .line 1112
    .line 1113
    sget-object v3, LX/6XH;->A07:LX/6XI;

    .line 1114
    .line 1115
    iget-object v9, v9, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    invoke-virtual {v3, v9}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_1a

    .line 1122
    .line 1123
    invoke-static {v9}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    if-eqz v3, :cond_1a

    .line 1132
    .line 1133
    :goto_d
    const/4 v3, 0x1

    .line 1134
    if-ne v2, v3, :cond_37

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    iget-object v2, v0, LX/Giu;->A0F:LX/G4j;

    .line 1141
    .line 1142
    if-eqz v2, :cond_19

    .line 1143
    .line 1144
    iget-object v2, v2, LX/G4j;->A01:LX/3BP;

    .line 1145
    .line 1146
    if-eqz v2, :cond_19

    .line 1147
    .line 1148
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, LX/HH9;

    .line 1153
    .line 1154
    if-eqz v2, :cond_19

    .line 1155
    .line 1156
    iget-object v7, v2, LX/HH9;->A00:Ljava/lang/String;

    .line 1157
    .line 1158
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    if-eqz v2, :cond_43

    .line 1165
    .line 1166
    invoke-virtual {v14, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_15

    .line 1175
    .line 1176
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1177
    .line 1178
    if-eqz v2, :cond_43

    .line 1179
    .line 1180
    invoke-static {v2}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    const/4 v2, 0x0

    .line 1185
    if-eqz v14, :cond_16

    .line 1186
    .line 1187
    :cond_15
    const/4 v2, 0x1

    .line 1188
    :cond_16
    invoke-static {v9, v6, v8, v7, v2}, LX/Hhg;->A01(Landroid/content/Context;LX/985;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    if-eqz v6, :cond_18

    .line 1193
    .line 1194
    iget-boolean v2, v6, LX/985;->A00:Z

    .line 1195
    .line 1196
    if-nez v2, :cond_18

    .line 1197
    .line 1198
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    if-eqz v16, :cond_17

    .line 1201
    .line 1202
    if-eqz v2, :cond_43

    .line 1203
    .line 1204
    invoke-direct {v0, v2, v10}, LX/Giu;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/A2J;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v23

    .line 1208
    :goto_f
    iget-object v2, v0, LX/Giu;->A0G:LX/HR9;

    .line 1209
    .line 1210
    if-eqz v2, :cond_30

    .line 1211
    .line 1212
    iget-boolean v2, v2, LX/HR9;->A01:Z

    .line 1213
    .line 1214
    if-ne v2, v3, :cond_30

    .line 1215
    .line 1216
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1217
    .line 1218
    if-eqz v2, :cond_43

    .line 1219
    .line 1220
    invoke-static {v2}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    iget-object v9, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1225
    .line 1226
    if-eqz v9, :cond_43

    .line 1227
    .line 1228
    monitor-enter v14

    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :cond_17
    if-eqz v2, :cond_43

    .line 1232
    .line 1233
    invoke-direct {v0, v2, v12}, LX/Giu;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/A2J;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v23

    .line 1237
    goto :goto_f

    .line 1238
    :cond_18
    const/16 v23, 0x0

    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_19
    const/4 v7, 0x0

    .line 1242
    goto :goto_e

    .line 1243
    :cond_1a
    const/4 v2, 0x0

    .line 1244
    goto :goto_d

    .line 1245
    :cond_1b
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1246
    .line 1247
    if-eqz v3, :cond_43

    .line 1248
    .line 1249
    invoke-static {v3}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1254
    .line 1255
    if-eqz v3, :cond_43

    .line 1256
    .line 1257
    invoke-virtual {v9, v3}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    const/16 v16, 0x1

    .line 1262
    .line 1263
    if-nez v3, :cond_14

    .line 1264
    .line 1265
    goto/16 :goto_c

    .line 1266
    .line 1267
    :cond_1c
    const/4 v3, 0x0

    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :cond_1d
    const/4 v7, 0x0

    .line 1271
    goto/16 :goto_a

    .line 1272
    .line 1273
    :cond_1e
    iget-object v12, v7, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1274
    .line 1275
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 1276
    .line 1277
    const-wide v3, 0x820247000003dcL

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    invoke-static {v11, v12, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v16

    .line 1286
    const/16 v3, 0x3e8

    .line 1287
    .line 1288
    int-to-long v3, v3

    .line 1289
    mul-long v16, v16, v3

    .line 1290
    .line 1291
    cmp-long v3, v5, v16

    .line 1292
    .line 1293
    if-ltz v3, :cond_25

    .line 1294
    .line 1295
    invoke-virtual {v7, v5, v6}, LX/HUW;->A02(J)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_24

    .line 1300
    .line 1301
    iget-object v3, v8, LX/EIh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1302
    .line 1303
    iget-object v3, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1304
    .line 1305
    iget-boolean v4, v3, LX/IAQ;->A0V:Z

    .line 1306
    .line 1307
    iget-boolean v3, v8, LX/EIh;->A00:Z

    .line 1308
    .line 1309
    if-nez v4, :cond_1f

    .line 1310
    .line 1311
    if-nez v3, :cond_1f

    .line 1312
    .line 1313
    const-wide v3, 0x810104000001f1L

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v11, v12, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_1f

    .line 1323
    .line 1324
    iget-object v5, v7, LX/HUW;->A03:LX/01o;

    .line 1325
    .line 1326
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, LX/2Yh;

    .line 1331
    .line 1332
    iget-object v4, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1333
    .line 1334
    const/16 v3, 0x468

    .line 1335
    .line 1336
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-ge v3, v10, :cond_1f

    .line 1345
    .line 1346
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, LX/2Yh;

    .line 1351
    .line 1352
    iget-object v4, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1353
    .line 1354
    const/16 v3, 0x469

    .line 1355
    .line 1356
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    const/4 v3, 0x1

    .line 1365
    if-le v4, v10, :cond_20

    .line 1366
    .line 1367
    :cond_1f
    const/4 v3, 0x0

    .line 1368
    :cond_20
    iget-boolean v4, v8, LX/EIh;->A00:Z

    .line 1369
    .line 1370
    const/16 v26, 0x0

    .line 1371
    .line 1372
    if-eqz v3, :cond_21

    .line 1373
    .line 1374
    const/16 v26, 0x1

    .line 1375
    .line 1376
    :cond_21
    iget-object v5, v8, LX/EIh;->A01:Landroid/content/res/Resources;

    .line 1377
    .line 1378
    const v3, 0x7f122291

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v23

    .line 1385
    new-instance v3, LX/IY9;

    .line 1386
    .line 1387
    invoke-direct {v3, v9}, LX/IY9;-><init>(LX/0Vv;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7, v3}, LX/HUW;->A00(LX/IlN;)Landroid/text/SpannableStringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v22

    .line 1394
    if-eqz v13, :cond_22

    .line 1395
    .line 1396
    iget-boolean v3, v8, LX/EIh;->A00:Z

    .line 1397
    .line 1398
    const/16 v27, 0x1

    .line 1399
    .line 1400
    if-nez v3, :cond_23

    .line 1401
    .line 1402
    :cond_22
    const/16 v27, 0x0

    .line 1403
    .line 1404
    :cond_23
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, LX/I0g;

    .line 1408
    .line 1409
    move-object/from16 v21, v3

    .line 1410
    .line 1411
    move/from16 v24, v2

    .line 1412
    .line 1413
    move/from16 v25, v4

    .line 1414
    .line 1415
    invoke-direct/range {v21 .. v27}, LX/I0g;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_9

    .line 1419
    .line 1420
    :cond_24
    const/4 v3, 0x0

    .line 1421
    goto/16 :goto_9

    .line 1422
    .line 1423
    :cond_25
    iget-boolean v5, v8, LX/EIh;->A00:Z

    .line 1424
    .line 1425
    iget-object v4, v8, LX/EIh;->A01:Landroid/content/res/Resources;

    .line 1426
    .line 1427
    const v3, 0x7f1222c8

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    new-instance v4, LX/IY9;

    .line 1435
    .line 1436
    invoke-direct {v4, v9}, LX/IY9;-><init>(LX/0Vv;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v10}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v7, v4, v3, v15}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    goto/16 :goto_8

    .line 1448
    .line 1449
    :cond_26
    iget-object v7, v0, LX/GVh;->A08:LX/01o;

    .line 1450
    .line 1451
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LX/Cxy;

    .line 1456
    .line 1457
    iget-object v3, v3, LX/Cxy;->A01:LX/EYh;

    .line 1458
    .line 1459
    iget-object v3, v3, LX/EYh;->A03:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-lez v3, :cond_27

    .line 1466
    .line 1467
    const v5, 0x7f12231c

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LX/Cxy;

    .line 1475
    .line 1476
    iget-object v3, v3, LX/Cxy;->A01:LX/EYh;

    .line 1477
    .line 1478
    iget-object v4, v3, LX/EYh;->A03:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LX/Cxy;

    .line 1485
    .line 1486
    iget-object v3, v3, LX/Cxy;->A01:LX/EYh;

    .line 1487
    .line 1488
    iget v3, v3, LX/EYh;->A00:I

    .line 1489
    .line 1490
    invoke-static {v4, v3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    goto/16 :goto_7

    .line 1499
    .line 1500
    :cond_27
    const/4 v4, 0x0

    .line 1501
    goto/16 :goto_7

    .line 1502
    .line 1503
    :cond_28
    const/4 v3, 0x0

    .line 1504
    goto/16 :goto_6

    .line 1505
    .line 1506
    :cond_29
    const/4 v4, 0x0

    .line 1507
    goto/16 :goto_5

    .line 1508
    .line 1509
    :cond_2a
    iget-object v3, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v3, :cond_8

    .line 1512
    .line 1513
    iget-object v3, v4, LX/EOy;->A00:LX/1dt;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    const v4, 0x7f1000c1

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    goto/16 :goto_4

    .line 1531
    .line 1532
    :cond_2b
    const/4 v5, 0x0

    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :cond_2c
    const/4 v5, 0x0

    .line 1536
    goto/16 :goto_3

    .line 1537
    .line 1538
    :goto_10
    :try_start_0
    iget-object v2, v14, LX/6XH;->A02:LX/985;

    .line 1539
    .line 1540
    if-eqz v2, :cond_2d

    .line 1541
    .line 1542
    iget-object v3, v2, LX/985;->A02:LX/981;

    .line 1543
    .line 1544
    :goto_11
    sget-object v2, LX/981;->A02:LX/981;

    .line 1545
    .line 1546
    if-ne v3, v2, :cond_2e

    .line 1547
    .line 1548
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 1549
    .line 1550
    const-wide v2, 0x810c68000019aaL

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    invoke-static {v8, v9, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    goto :goto_12

    .line 1560
    :cond_2d
    const/4 v3, 0x0

    .line 1561
    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1562
    :catchall_0
    move-exception v0

    .line 1563
    monitor-exit v14

    .line 1564
    throw v0

    .line 1565
    :goto_12
    const/4 v2, 0x1

    .line 1566
    if-nez v3, :cond_2f

    .line 1567
    .line 1568
    :cond_2e
    const/4 v2, 0x0

    .line 1569
    :cond_2f
    monitor-exit v14

    .line 1570
    if-eqz v2, :cond_33

    .line 1571
    .line 1572
    :cond_30
    if-eqz v6, :cond_32

    .line 1573
    .line 1574
    iget-boolean v3, v6, LX/985;->A00:Z

    .line 1575
    .line 1576
    const/4 v2, 0x1

    .line 1577
    if-ne v3, v2, :cond_32

    .line 1578
    .line 1579
    :cond_31
    const/16 v28, 0x0

    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_32
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1583
    .line 1584
    if-eqz v2, :cond_43

    .line 1585
    .line 1586
    invoke-static {v2}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    if-eqz v2, :cond_43

    .line 1593
    .line 1594
    invoke-virtual {v3, v2}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_31

    .line 1599
    .line 1600
    :cond_33
    if-eqz v16, :cond_36

    .line 1601
    .line 1602
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    :goto_13
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v28

    .line 1610
    sget-object v29, LX/6Ya;->A0F:LX/6Ya;

    .line 1611
    .line 1612
    iget-object v8, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1613
    .line 1614
    if-eqz v8, :cond_43

    .line 1615
    .line 1616
    if-eqz v6, :cond_35

    .line 1617
    .line 1618
    iget-boolean v3, v6, LX/985;->A00:Z

    .line 1619
    .line 1620
    iget-object v2, v6, LX/985;->A02:LX/981;

    .line 1621
    .line 1622
    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v31

    .line 1626
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1631
    .line 1632
    if-eqz v2, :cond_43

    .line 1633
    .line 1634
    invoke-static {v9, v2}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v32

    .line 1638
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1639
    .line 1640
    if-eqz v2, :cond_43

    .line 1641
    .line 1642
    invoke-static {v2}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v36

    .line 1646
    if-eqz v6, :cond_34

    .line 1647
    .line 1648
    iget-boolean v2, v6, LX/985;->A05:Z

    .line 1649
    .line 1650
    iget-object v9, v6, LX/985;->A01:LX/982;

    .line 1651
    .line 1652
    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v34

    .line 1656
    const-string v33, "video_feed"

    .line 1657
    .line 1658
    move-object/from16 v30, v8

    .line 1659
    .line 1660
    move/from16 v35, v3

    .line 1661
    .line 1662
    move/from16 v37, v2

    .line 1663
    .line 1664
    invoke-static/range {v29 .. v37}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :cond_34
    const/4 v2, 0x0

    .line 1669
    const/4 v9, 0x0

    .line 1670
    goto :goto_15

    .line 1671
    :cond_35
    const/4 v3, 0x0

    .line 1672
    const/4 v2, 0x0

    .line 1673
    goto :goto_14

    .line 1674
    :cond_36
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    goto :goto_13

    .line 1679
    :cond_37
    const/16 v28, 0x0

    .line 1680
    .line 1681
    const/16 v23, 0x0

    .line 1682
    .line 1683
    :goto_16
    if-eqz v16, :cond_42

    .line 1684
    .line 1685
    iget-boolean v2, v0, LX/Giu;->A0V:Z

    .line 1686
    .line 1687
    if-nez v2, :cond_38

    .line 1688
    .line 1689
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1690
    .line 1691
    if-eqz v2, :cond_43

    .line 1692
    .line 1693
    invoke-static {v2}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    if-eqz v2, :cond_43

    .line 1700
    .line 1701
    invoke-virtual {v3, v2}, LX/6XH;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_38

    .line 1706
    .line 1707
    iput-object v5, v0, LX/Giu;->A0L:Ljava/lang/String;

    .line 1708
    .line 1709
    const/4 v2, 0x1

    .line 1710
    iput-boolean v2, v4, LX/02L;->A00:Z

    .line 1711
    .line 1712
    iput-boolean v2, v0, LX/Giu;->A0V:Z

    .line 1713
    .line 1714
    :cond_38
    const/16 v2, 0xf

    .line 1715
    .line 1716
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 1717
    .line 1718
    invoke-direct {v8, v4, v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1719
    .line 1720
    .line 1721
    :goto_17
    const/16 v2, 0x15

    .line 1722
    .line 1723
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 1724
    .line 1725
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    if-eqz v6, :cond_41

    .line 1729
    .line 1730
    iget-boolean v3, v6, LX/985;->A00:Z

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    if-ne v3, v2, :cond_41

    .line 1734
    .line 1735
    :goto_18
    const/16 v32, 0x0

    .line 1736
    .line 1737
    :cond_39
    iget-object v2, v0, LX/Giu;->A0G:LX/HR9;

    .line 1738
    .line 1739
    if-eqz v2, :cond_40

    .line 1740
    .line 1741
    iget-boolean v10, v2, LX/HR9;->A01:Z

    .line 1742
    .line 1743
    :goto_19
    if-eqz v32, :cond_3a

    .line 1744
    .line 1745
    const/4 v10, 0x0

    .line 1746
    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    const v2, 0x7f123f0a

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v26

    .line 1757
    iget-object v2, v0, LX/Giu;->A0G:LX/HR9;

    .line 1758
    .line 1759
    if-eqz v2, :cond_3f

    .line 1760
    .line 1761
    iget-boolean v9, v2, LX/HR9;->A00:Z

    .line 1762
    .line 1763
    :goto_1a
    if-eqz v2, :cond_3e

    .line 1764
    .line 1765
    iget-boolean v6, v2, LX/HR9;->A02:Z

    .line 1766
    .line 1767
    :goto_1b
    iget-object v3, v0, LX/Giu;->A0L:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-boolean v4, v4, LX/02L;->A00:Z

    .line 1770
    .line 1771
    new-instance v2, LX/I0j;

    .line 1772
    .line 1773
    move-object/from16 v21, v2

    .line 1774
    .line 1775
    move-object/from16 v22, v8

    .line 1776
    .line 1777
    move-object/from16 v24, v5

    .line 1778
    .line 1779
    move-object/from16 v25, v7

    .line 1780
    .line 1781
    move-object/from16 v27, v3

    .line 1782
    .line 1783
    move/from16 v29, v9

    .line 1784
    .line 1785
    move/from16 v30, v10

    .line 1786
    .line 1787
    move/from16 v31, v6

    .line 1788
    .line 1789
    move/from16 v33, v4

    .line 1790
    .line 1791
    invoke-direct/range {v21 .. v33}, LX/I0j;-><init>(Landroid/view/View$OnClickListener;LX/A2J;LX/6Ix;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    :cond_3b
    iget-object v2, v0, LX/Giu;->A0J:LX/GHF;

    .line 1798
    .line 1799
    if-eqz v2, :cond_44

    .line 1800
    .line 1801
    iget-boolean v2, v2, LX/GHF;->A09:Z

    .line 1802
    .line 1803
    if-eqz v2, :cond_3c

    .line 1804
    .line 1805
    const/16 v2, 0x16

    .line 1806
    .line 1807
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 1808
    .line 1809
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    const v2, 0x7f12231e

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    sget-object v4, LX/6Zq;->A08:LX/6Zq;

    .line 1824
    .line 1825
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v4, v2}, LX/6Zq;->A07(LX/1gt;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    iget-object v3, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1834
    .line 1835
    if-eqz v3, :cond_43

    .line 1836
    .line 1837
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v4, v2, v3}, LX/6Zq;->A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v12

    .line 1845
    new-instance v2, LX/I0j;

    .line 1846
    .line 1847
    move-object/from16 v3, v18

    .line 1848
    .line 1849
    move-object v4, v3

    .line 1850
    move-object v6, v3

    .line 1851
    move-object v8, v3

    .line 1852
    move-object v9, v3

    .line 1853
    move v10, v15

    .line 1854
    move v13, v15

    .line 1855
    move v14, v15

    .line 1856
    invoke-direct/range {v2 .. v14}, LX/I0j;-><init>(Landroid/view/View$OnClickListener;LX/A2J;LX/6Ix;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    :cond_3c
    iget-object v2, v0, LX/Giu;->A0J:LX/GHF;

    .line 1863
    .line 1864
    if-eqz v2, :cond_44

    .line 1865
    .line 1866
    iget-boolean v2, v2, LX/GHF;->A07:Z

    .line 1867
    .line 1868
    if-eqz v2, :cond_3d

    .line 1869
    .line 1870
    const v5, 0x7f1222c1

    .line 1871
    .line 1872
    .line 1873
    const/16 v2, 0x12

    .line 1874
    .line 1875
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 1876
    .line 1877
    invoke-direct {v4, v0, v2}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    iget-boolean v3, v2, LX/IAQ;->A0c:Z

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    iget-boolean v2, v2, LX/IAQ;->A0d:Z

    .line 1891
    .line 1892
    invoke-static {v4, v1, v5, v3, v2}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 1893
    .line 1894
    .line 1895
    :cond_3d
    const/16 v3, 0xf

    .line 1896
    .line 1897
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 1898
    .line 1899
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v0, LX/9Xn;

    .line 1903
    .line 1904
    invoke-direct {v0, v2}, LX/9Xn;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    return-object v1

    .line 1911
    :cond_3e
    const/4 v6, 0x1

    .line 1912
    goto/16 :goto_1b

    .line 1913
    .line 1914
    :cond_3f
    const/4 v9, 0x0

    .line 1915
    goto/16 :goto_1a

    .line 1916
    .line 1917
    :cond_40
    const/4 v10, 0x0

    .line 1918
    goto/16 :goto_19

    .line 1919
    .line 1920
    :cond_41
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1921
    .line 1922
    if-eqz v2, :cond_43

    .line 1923
    .line 1924
    invoke-static {v2}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    iget-object v2, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1929
    .line 1930
    if-eqz v2, :cond_43

    .line 1931
    .line 1932
    invoke-virtual {v3, v2}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    const/16 v32, 0x1

    .line 1937
    .line 1938
    if-nez v2, :cond_39

    .line 1939
    .line 1940
    goto/16 :goto_18

    .line 1941
    .line 1942
    :cond_42
    const/4 v8, 0x0

    .line 1943
    goto/16 :goto_17

    .line 1944
    .line 1945
    :cond_43
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    throw v18

    .line 1949
    :cond_44
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v18
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
.end method

.method public final AoZ()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Giu;->A0G:LX/HR9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/HR9;->A00()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/GVh;->A0E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(Ljava/lang/String;)LX/GGw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method

.method public final Boa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Giz;->A00:LX/Giz;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BsS(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Giu;->A0F:LX/G4j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/G4j;->A07:LX/GjS;

    .line 5
    .line 6
    iget-object v0, v0, LX/G4j;->A0A:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/GjS;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Giu;->A0F:LX/G4j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/G4j;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final Bye()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Giz;->A00:LX/Giz;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Giu;->A08(LX/Giu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/GVh;->A05()LX/AA1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 22
    .line 23
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/AA1;->A02(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final CL3(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123ee2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Giu;->A0a:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1222b0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x62

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v1, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/16 v1, 0x32

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_video_sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    move v12, p1

    .line 4
    move/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-ne v13, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/Giu;->A0F:LX/G4j;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/IIJ;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/IIJ;-><init>(LX/G4j;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v1, v0, v3}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/92k;->A0o()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v0}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x84

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string v0, "page_name"

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/Giu;->A0F:LX/G4j;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/G4j;->A07:LX/GjS;

    .line 68
    .line 69
    iget-object v0, v0, LX/G4j;->A0A:LX/1T7;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, LX/GjS;->A02(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/Giu;->A0H:LX/HL2;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, LX/HL2;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, v0, LX/HL2;->A03:LX/1te;

    .line 97
    .line 98
    iget-object v11, v0, LX/1te;->A06:LX/1tf;

    .line 99
    .line 100
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, LX/C4J;->A00(Landroid/content/Intent;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1tg;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ne v13, v3, :cond_4

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, LX/Giu;->A0I:LX/EOy;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    if-eq p1, v0, :cond_8

    .line 118
    .line 119
    const/16 v0, 0x3e8

    .line 120
    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x3e9

    .line 124
    .line 125
    if-eq p1, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-super {p0, p1, v13, v8}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string v0, "media_tagging_info_list"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 140
    .line 141
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v7}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v6, v5, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 188
    .line 189
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v0, v3, LX/GjS;->A01:LX/Ipf;

    .line 196
    .line 197
    invoke-interface {v0, v2}, LX/Ipf;->Cyt(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-object v4, v5, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 212
    .line 213
    sget-object v0, LX/Azh;->A00:LX/Box;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, LX/Box;->A08(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 220
    .line 221
    iput-object v0, v3, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 222
    .line 223
    invoke-static {v8}, LX/Box;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/IAQ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 228
    .line 229
    iget-object v2, v3, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A06:Z

    .line 235
    .line 236
    if-ne v0, v1, :cond_9

    .line 237
    .line 238
    :goto_2
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v5, v5, LX/EOy;->A01:LX/1qw;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v3, v3, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 249
    .line 250
    iget-object v2, v0, LX/HTv;->A00:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    iget-object v1, v0, LX/HTv;->A01:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, LX/BGD;

    .line 255
    .line 256
    invoke-direct {v0, v5, v2, v1}, LX/BGD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, LX/BGD;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    iget-boolean v0, v3, LX/IAQ;->A0g:Z

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v3, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 270
    .line 271
    :cond_a
    if-eqz v2, :cond_4

    .line 272
    .line 273
    goto :goto_2
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Giu;->A0a:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Giu;->A0Y:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ExY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ExY;->onBackPressed()Z

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/GVh;->A05()LX/AA1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/AA1;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Giu;->A0U:LX/1FD;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "pendingMediaManager"

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0, p0}, LX/1FD;->A0N(LX/1n9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/Giu;->A08(LX/Giu;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x29ec1410

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/GVh;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, p0, LX/Giu;->A0a:LX/01o;

    .line 21
    .line 22
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GHF;

    .line 33
    .line 34
    iput-object v0, p0, LX/Giu;->A0J:LX/GHF;

    .line 35
    .line 36
    sget-object v2, LX/1FD;->A0K:LX/2Zw;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Giu;->A0U:LX/1FD;

    .line 51
    .line 52
    iget-object v0, p0, LX/Giu;->A0J:LX/GHF;

    .line 53
    .line 54
    const-string v5, "config"

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, LX/GHF;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-string v4, "userSession"

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/HUW;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0, v2}, LX/HUW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/FnF;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/EIh;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v4}, LX/EIh;-><init>(Landroid/content/res/Resources;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/HUW;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Giu;->A0E:LX/EIh;

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/Giu;->A0J:LX/GHF;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, v0, LX/GHF;->A09:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-string v4, "userSession"

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v0, LX/IIM;

    .line 115
    .line 116
    invoke-direct {v0}, LX/IIM;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/1te;

    .line 120
    .line 121
    invoke-direct {v1, p0, p0, v2, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/HL2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2, v1}, LX/HL2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Giu;->A0H:LX/HL2;

    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, LX/Giu;->A0J:LX/GHF;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/EOy;

    .line 144
    .line 145
    invoke-direct {v0, p0, p0, v1, v2}, LX/EOy;-><init>(LX/1dt;LX/1qw;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Giu;->A0I:LX/EOy;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/Giu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v4, v0, LX/HO6;->A09:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v0, 0x2a

    .line 184
    .line 185
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 186
    .line 187
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 192
    .line 193
    .line 194
    :cond_2
    const v0, 0x26d6302f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string v5, "userSession"

    .line 202
    .line 203
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    const/4 v0, 0x0

    .line 211
    throw v0
    .line 212
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x23270aed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/GVh;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Giu;->A07:LX/1O6;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/HzC;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Giu;->A09:LX/1O6;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/CAl;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/Giu;->A0A:LX/1O6;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/FnC;->A1E(LX/1O6;LX/0SF;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, LX/Giu;->A08:LX/1O6;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/Hz5;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, LX/Giu;->A06:LX/1O6;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v0, LX/Hz4;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const v0, 0xf287628

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4d1696b7    # 1.57903728E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Giu;->A0C:LX/ILW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/ILW;->A01:LX/FoB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FoB;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1ba2dcc3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x602f5d96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Giu;->A0F:LX/G4j;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/6XH;->A07:LX/6XI;

    .line 17
    .line 18
    iget-object v0, v0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6XI;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    const-string v1, "userSession"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/6XH;->A05()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/6XH;->A06()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/6XH;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    invoke-static {p0}, LX/Giu;->A0C(LX/Giu;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Giu;->A0F:LX/G4j;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/G4j;->A03()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/Giu;->A0C:LX/ILW;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, LX/ILW;->A01:LX/FoB;

    .line 82
    .line 83
    iput-object v1, v0, LX/FoB;->A04:LX/4uq;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/FoB;->A03()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v0, -0x3e4a11f1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v1, v0}, LX/GVh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    iget-object v4, v12, LX/Giu;->A0a:LX/01o;

    .line 24
    .line 25
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/3BP;

    .line 30
    .line 31
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v3, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 37
    .line 38
    invoke-direct {v0, v12, v3}, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v7, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:LX/3BP;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 57
    .line 58
    invoke-direct {v0, v12, v6}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/1T7;

    .line 75
    .line 76
    invoke-static {v5}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 87
    .line 88
    invoke-direct {v0, v12, v5}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v11, LX/05b;->A05:LX/05b;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0xd

    .line 106
    .line 107
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    invoke-static {v13, v13, v9, v0, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 114
    .line 115
    .line 116
    iget-object v0, v12, LX/Giu;->A0J:LX/GHF;

    .line 117
    .line 118
    const-string v10, "config"

    .line 119
    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    iget-boolean v0, v0, LX/GHF;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v7, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const-string v9, "userSession"

    .line 129
    .line 130
    if-eqz v7, :cond_12

    .line 131
    .line 132
    iget-object v0, v12, LX/Giu;->A0Z:LX/01o;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/2Yh;

    .line 139
    .line 140
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    new-instance v15, LX/Hto;

    .line 153
    .line 154
    invoke-direct {v15, v12, v0}, LX/Hto;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 158
    .line 159
    invoke-direct {v0, v12, v8}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, LX/Hsi;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, LX/Hsi;-><init>(LX/Hto;LX/GjS;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v12}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-class v0, LX/G4j;

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LX/G4j;

    .line 184
    .line 185
    iput-object v8, v12, LX/Giu;->A0F:LX/G4j;

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v0, 0x2

    .line 192
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 193
    .line 194
    invoke-direct {v5, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/HR9;

    .line 198
    .line 199
    invoke-direct {v0, v7, v8, v5}, LX/HR9;-><init>(LX/05g;LX/G4j;LX/0Xg;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v12, LX/Giu;->A0G:LX/HR9;

    .line 203
    .line 204
    :cond_1
    iget-object v0, v12, LX/Giu;->A0J:LX/GHF;

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    iget-object v0, v0, LX/GHF;->A04:LX/GGA;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/GGA;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v7, LX/5LA;

    .line 219
    .line 220
    invoke-direct {v7, v0}, LX/5LA;-><init>(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    new-instance v0, LX/EIg;

    .line 228
    .line 229
    invoke-direct {v0, v7, v12, v5}, LX/EIg;-><init>(LX/5LA;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v12, LX/Giu;->A0D:LX/EIg;

    .line 233
    .line 234
    :cond_2
    iget-object v0, v12, LX/Giu;->A0J:LX/GHF;

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    iget-boolean v0, v0, LX/GHF;->A01:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 245
    .line 246
    invoke-direct {v7, v12, v0}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-class v0, LX/HzC;

    .line 258
    .line 259
    invoke-virtual {v5, v7, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v12, LX/Giu;->A07:LX/1O6;

    .line 263
    .line 264
    :cond_3
    iget-object v0, v12, LX/Giu;->A0J:LX/GHF;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    iget-object v0, v0, LX/GHF;->A04:LX/GGA;

    .line 269
    .line 270
    iget-boolean v0, v0, LX/GGA;->A02:Z

    .line 271
    .line 272
    const-string v8, "userSession"

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-static {v0}, LX/2xJ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 289
    .line 290
    iput-boolean v5, v0, LX/IAQ;->A0Q:Z

    .line 291
    .line 292
    :cond_4
    iget-object v0, v12, LX/Giu;->A0J:LX/GHF;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 299
    .line 300
    invoke-direct {v7, v12, v0}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-class v0, LX/CAl;

    .line 312
    .line 313
    invoke-virtual {v5, v7, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v12, LX/Giu;->A09:LX/1O6;

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 321
    .line 322
    invoke-direct {v7, v12, v0}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-class v0, LX/CBN;

    .line 334
    .line 335
    invoke-virtual {v5, v7, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v12, LX/Giu;->A0A:LX/1O6;

    .line 339
    .line 340
    iget-object v0, v12, LX/Giu;->A00:Landroid/location/Location;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/DGj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v5, v0, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v12, LX/Giu;->A0R:Z

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-le v0, v3, :cond_5

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    :cond_5
    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v12, LX/Giu;->A0M:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v12}, LX/Giu;->A0C(LX/Giu;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    sget-object v3, LX/39L;->A00:LX/39L;

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-static {v5}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v3, :cond_f

    .line 396
    .line 397
    invoke-static {v5, v12}, LX/Giu;->A02(Landroid/location/Location;LX/Giu;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_0
    iget-object v0, v12, LX/Giu;->A0J:LX/GHF;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    iget-boolean v0, v0, LX/GHF;->A02:Z

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 411
    .line 412
    invoke-direct {v5, v12, v0}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-class v0, LX/Hz5;

    .line 424
    .line 425
    invoke-virtual {v3, v5, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v12, LX/Giu;->A08:LX/1O6;

    .line 429
    .line 430
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 431
    .line 432
    invoke-direct {v5, v12, v6}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-class v0, LX/Hz4;

    .line 444
    .line 445
    invoke-virtual {v3, v5, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v12, LX/Giu;->A06:LX/1O6;

    .line 449
    .line 450
    :cond_8
    invoke-static {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    xor-int/lit8 v0, v3, 0x1

    .line 455
    .line 456
    iput-boolean v0, v12, LX/Giu;->A0P:Z

    .line 457
    .line 458
    if-eqz v3, :cond_9

    .line 459
    .line 460
    invoke-static {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v6, v0, LX/IAQ;->A0j:LX/3BO;

    .line 465
    .line 466
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/16 v3, 0x12

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 473
    .line 474
    invoke-direct {v0, v12, v3}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    invoke-static {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v12}, LX/GVh;->A0F()V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0a00eb

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const v0, 0x7f0a2101

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v12, LX/Giu;->A03:Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v5, :cond_e

    .line 504
    .line 505
    const v0, 0x7f123ec4

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v12, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x4

    .line 512
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;

    .line 513
    .line 514
    invoke-direct {v0, v3, v6, v12}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, v12, LX/Giu;->A0O:Z

    .line 521
    .line 522
    invoke-static {v5, v0}, LX/Ebr;->A00(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LX/92k;->A0t(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 537
    .line 538
    if-eqz v3, :cond_d

    .line 539
    .line 540
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 541
    .line 542
    :goto_1
    invoke-static {v5, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    :goto_2
    iput-object v5, v12, LX/Giu;->A01:Landroid/view/View;

    .line 546
    .line 547
    const v0, 0x7f0a2143

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v12, LX/Giu;->A02:Landroid/view/View;

    .line 555
    .line 556
    const v0, 0x7f0a1bf1

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    iput-object v0, v12, LX/Giu;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 566
    .line 567
    sget-object v5, LX/6XH;->A07:LX/6XI;

    .line 568
    .line 569
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-boolean v0, v12, LX/Giu;->A0W:Z

    .line 578
    .line 579
    if-nez v0, :cond_c

    .line 580
    .line 581
    if-eqz v3, :cond_c

    .line 582
    .line 583
    iget-object v1, v3, LX/985;->A01:LX/982;

    .line 584
    .line 585
    sget-object v0, LX/982;->A01:LX/982;

    .line 586
    .line 587
    if-eq v1, v0, :cond_a

    .line 588
    .line 589
    sget-object v0, LX/982;->A02:LX/982;

    .line 590
    .line 591
    if-ne v1, v0, :cond_c

    .line 592
    .line 593
    :cond_a
    iget-object v0, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    invoke-virtual {v5, v3, v0}, LX/6XI;->A02(LX/985;Lcom/instagram/service/session/UserSession;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v3, v12, v0}, LX/Giu;->A03(LX/985;LX/Giu;Z)V

    .line 605
    .line 606
    .line 607
    iput-boolean v0, v12, LX/Giu;->A0W:Z

    .line 608
    .line 609
    :goto_3
    invoke-static {v4}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v12, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_b

    .line 630
    .line 631
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 632
    .line 633
    const-string v0, "camera_destination"

    .line 634
    .line 635
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/FnD;->A19(LX/0AP;LX/0AX;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 644
    .line 645
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, LX/FnF;->A1C(LX/0AX;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v4, LX/HTv;->A01:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "camera_session_id"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v12}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v0, "funded_content_available"

    .line 666
    .line 667
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LX/6KI;->A05:LX/6KI;

    .line 671
    .line 672
    const-string v0, "capture_type"

    .line 673
    .line 674
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "is_panavision"

    .line 678
    .line 679
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "is_feed_fork"

    .line 687
    .line 688
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 692
    .line 693
    .line 694
    :cond_b
    return-void

    .line 695
    :cond_c
    iget-object v5, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    if-eqz v5, :cond_10

    .line 698
    .line 699
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static {v3, v1, v5, v0}, LX/3cs;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 710
    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_d
    const/4 v0, 0x0

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_e
    move-object v5, v13

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_f
    sget-object v7, LX/39L;->A00:LX/39L;

    .line 720
    .line 721
    if-eqz v7, :cond_7

    .line 722
    .line 723
    iget-object v5, v12, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    if-eqz v5, :cond_10

    .line 726
    .line 727
    iget-object v3, v12, LX/Giu;->A0X:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 728
    .line 729
    const-string v0, "ig_video_sharing_settings"

    .line 730
    .line 731
    invoke-virtual {v7, v5, v3, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_10
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v13

    .line 740
    :cond_11
    const-string v9, "userSession"

    .line 741
    .line 742
    :cond_12
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v13

    .line 746
    :cond_13
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v13
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
