.class public final LX/DKW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4c7;
.implements LX/4Qj;
.implements LX/1wJ;
.implements LX/6GC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoProfileTabFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/48d;

.field public A03:LX/Dct;

.field public A04:LX/DGI;

.field public A05:LX/D0L;

.field public A06:LX/CoV;

.field public A07:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/1A2;

.field public A0I:LX/1O6;

.field public A0J:LX/1O6;

.field public A0K:LX/E6j;

.field public A0L:LX/6H9;

.field public A0M:LX/1ud;

.field public A0N:LX/6HM;

.field public A0O:Z

.field public final A0P:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DKW;->A0P:LX/3GE;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/DKW;->A0C:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v6, p0, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    const-string v1, "userSession"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v4

    .line 24
    :cond_1
    iget-object v5, p0, LX/DKW;->A0K:LX/E6j;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-string v1, "adsUtil"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LX/DKW;->A04:LX/DGI;

    .line 32
    .line 33
    const-string v1, "userChannel"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/DKW;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    :goto_1
    iget-object v0, p0, LX/DKW;->A04:LX/DGI;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v9, v0, LX/DGI;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, LX/DGI;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v11, 0xf

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, LX/EUN;->A00(LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/DKW;->A0P:LX/3GE;

    .line 62
    .line 63
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 64
    .line 65
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/DKW;->A04:LX/DGI;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v8, v0, LX/DGI;->A06:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/DKW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DKW;->A05:LX/D0L;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "userAdapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    iget-boolean v0, v6, LX/D0L;->A00:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v6, LX/D0L;->A02:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/EBA;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/EBA;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, LX/3Ax;->notifyItemInserted(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v5, v6, LX/D0L;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/DKW;->A04:LX/DGI;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "userChannel"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v6, v0}, LX/D0L;->A00(LX/DGI;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final ABn()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final AE1()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DKW;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/DKW;->A04:LX/DGI;

    .line 5
    .line 6
    const-string v0, "userChannel"

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, LX/DGI;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, LX/DGI;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v6, LX/DGI;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/2vY;->A05(LX/1M5;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v1, v2, LX/1M5;->A04:I

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v6, LX/DGI;->A0H:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-direct {p0}, LX/DKW;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object v0, p0, LX/DKW;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final B62()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_video"

    return-object v0
.end method

.method public final CGv(ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final CL8(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DKW;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DKW;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DKW;->A04:LX/DGI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "userChannel"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/DKW;->A0D:Z

    .line 23
    .line 24
    invoke-direct {p0}, LX/DKW;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final CNp(I)V
    .locals 0

    return-void
.end method

.method public final CQd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance v0, LX/6FN;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6FN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CSK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/DKW;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "userId"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v7, p0, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/98a;->A06:LX/98a;

    .line 29
    .line 30
    iget-object v1, v0, LX/98a;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "igtv_series_id_arg"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "igtv_series_name_arg"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "igtv_series_user_id_arg"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "igtv_base_analytics_module_arg"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/7vB;->A01:LX/7vB;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, LX/7vB;

    .line 61
    .line 62
    invoke-direct {v4}, LX/7vB;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v4, LX/7vB;->A01:LX/7vB;

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual/range {v4 .. v9}, LX/7vB;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
.end method

.method public final CXZ()V
    .locals 0

    return-void
.end method

.method public final CXa()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DKW;->A0O:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/DKW;->A03:LX/Dct;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "videoUserProfileLogger"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string v0, "video_profile_tab_entry"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/EQX;->A01(LX/2KL;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CXf()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DKW;->A0O:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/DKW;->A03:LX/Dct;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "videoUserProfileLogger"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string v0, "video_profile_tab_exit"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/EQX;->A01(LX/2KL;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_profile"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6fd51578

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/E6j;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/E6j;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DKW;->A0K:LX/E6j;

    .line 29
    .line 30
    const v0, -0x5d5496d3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6acb2375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d13a8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x56d7e910

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0xccb9c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/DKW;->A0O:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/DKW;->A03:LX/Dct;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "videoUserProfileLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v0, "video_profile_tab_exit"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/EQX;->A01(LX/2KL;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/DKW;->A0L:LX/6H9;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "dataProvider"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/DKW;->A04:LX/DGI;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "userChannel"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object v0, v1, LX/6H9;->A00:LX/DGI;

    .line 46
    .line 47
    iget-object v0, p0, LX/DKW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "recyclerView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DKW;->A0N:LX/6HM;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "profileTabScrollSyncManager"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, v0, LX/6HM;->A04:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/DKW;->A0H:LX/1A2;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    const-string v0, "igEventBus"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-class v1, LX/1Oz;

    .line 77
    .line 78
    iget-object v0, p0, LX/DKW;->A0I:LX/1O6;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const-string v0, "mediaUpdateListener"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/EwP;

    .line 89
    .line 90
    iget-object v0, p0, LX/DKW;->A0J:LX/1O6;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v0, "seriesUpdatedEventListener"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DKW;->A0M:LX/1ud;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v0, "scrollPerfLogger"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 111
    .line 112
    .line 113
    const v0, -0x5a395b0b

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5ab41230

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
    iget-object v0, p0, LX/DKW;->A0M:LX/1ud;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "scrollPerfLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5d25b748

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x9d97db9

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
    iget-boolean v0, p0, LX/DKW;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DKW;->A0G:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/DKW;->A0G:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/DKW;->A01(LX/DKW;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/DKW;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, LX/DKW;->A0F:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/DKW;->A06:LX/CoV;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/CoV;->A00:LX/EEU;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/CoV;->A00(LX/CoV;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, -0x4938254d

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "Check failed."

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x1e6d128c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    iput-object v0, v3, LX/DKW;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x7f0a3303

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, v3, LX/DKW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v16, "userSession"

    .line 53
    .line 54
    if-eqz v4, :cond_10

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v2, v0, LX/29B;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v17, LX/EPa;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object/from16 v22, v4

    .line 78
    .line 79
    move-object/from16 v23, v2

    .line 80
    .line 81
    move-object/from16 v24, v0

    .line 82
    .line 83
    invoke-direct/range {v17 .. v24}, LX/EPa;-><init>(Landroid/content/Context;LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "is_video_profile_side_panel"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v3, LX/DKW;->A0E:Z

    .line 93
    .line 94
    iget-object v0, v3, LX/DKW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const-string v15, "recyclerView"

    .line 97
    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v0, v3, v6}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "profile_video"

    .line 105
    .line 106
    const-string v0, "logging_profile_starting_tab"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v9, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v9, :cond_10

    .line 121
    .line 122
    const v6, 0x1e50028

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 126
    .line 127
    const-string v1, "igtv"

    .line 128
    .line 129
    new-instance v0, LX/48d;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v6}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v3, v9}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/DKW;->A02:LX/48d;

    .line 138
    .line 139
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v6, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    const v1, 0x168001e

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/1ud;

    .line 153
    .line 154
    invoke-direct {v0, v9, v3, v6, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, LX/1ud;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v3, LX/DKW;->A0M:LX/1ud;

    .line 160
    .line 161
    const-string v14, "scrollPerfLogger"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    new-instance v0, LX/D0L;

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v19, v17

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    invoke-direct/range {v17 .. v22}, LX/D0L;-><init>(LX/1qw;LX/EPa;LX/DKW;LX/DKW;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/DKW;->A05:LX/D0L;

    .line 186
    .line 187
    iget-object v0, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v3, LX/DKW;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    const-string v13, "userId"

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_0
    iget-object v10, v3, LX/DKW;->A05:LX/D0L;

    .line 214
    .line 215
    const-string v12, "userAdapter"

    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    iget-boolean v0, v10, LX/D0L;->A00:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    if-eqz v6, :cond_1

    .line 224
    .line 225
    iget-object v9, v10, LX/D0L;->A02:Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v0, LX/EBA;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, LX/EBA;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v8}, LX/3Ax;->notifyItemInserted(I)V

    .line 243
    .line 244
    .line 245
    :cond_1
    :goto_1
    iput-boolean v6, v10, LX/D0L;->A00:Z

    .line 246
    .line 247
    iget-object v8, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    iget-object v2, v3, LX/DKW;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/CoV;

    .line 260
    .line 261
    invoke-direct {v0, v1, v3, v8, v2}, LX/CoV;-><init>(LX/05g;LX/6GC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v3, LX/DKW;->A06:LX/CoV;

    .line 265
    .line 266
    const-string v0, "logging_follow_status"

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/DKW;->A09:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.intf.ProvidesVideoTabDataProvider"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 284
    .line 285
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/6H9;

    .line 286
    .line 287
    iput-object v0, v3, LX/DKW;->A0L:LX/6H9;

    .line 288
    .line 289
    const-string v1, "dataProvider"

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v0, v0, LX/6H9;->A00:LX/DGI;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iput-object v0, v3, LX/DKW;->A04:LX/DGI;

    .line 298
    .line 299
    iget-object v0, v3, LX/DKW;->A02:LX/48d;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object v0, v3, LX/DKW;->A0L:LX/6H9;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v8, v0, LX/6H9;->A00:LX/DGI;

    .line 315
    .line 316
    if-nez v8, :cond_4

    .line 317
    .line 318
    iget-object v9, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v11, v3, LX/DKW;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    const-string v0, "user_full_name"

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v1, "uservideo_"

    .line 337
    .line 338
    invoke-static {v1, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/DGI;

    .line 347
    .line 348
    if-nez v8, :cond_4

    .line 349
    .line 350
    invoke-static {v1, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/Dnl;->A0K:LX/Dnl;

    .line 355
    .line 356
    new-instance v8, LX/DGI;

    .line 357
    .line 358
    invoke-direct {v8, v0, v1, v2}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v8

    .line 362
    iget-object v0, v8, LX/DGI;->A03:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/DGI;

    .line 369
    .line 370
    iget-object v1, v8, LX/DGI;->A03:Ljava/lang/String;

    .line 371
    .line 372
    if-eq v2, v8, :cond_3

    .line 373
    .line 374
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v2, v8, v9, v4}, LX/DGI;->A02(LX/DGI;Lcom/instagram/service/session/UserSession;Z)V

    .line 381
    .line 382
    .line 383
    :cond_3
    move-object v7, v2

    .line 384
    :goto_2
    iget-object v1, v7, LX/DGI;->A02:Lcom/instagram/user/model/User;

    .line 385
    .line 386
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_4
    iput-object v8, v3, LX/DKW;->A04:LX/DGI;

    .line 394
    .line 395
    iget-object v2, v3, LX/DKW;->A05:LX/D0L;

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 401
    .line 402
    invoke-direct {v1, v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x7

    .line 406
    invoke-static {v1, v2, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v3, LX/DKW;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-static {v5, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    iget-object v1, v3, LX/DKW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    if-eqz v6, :cond_5

    .line 421
    .line 422
    const/16 v22, 0x1

    .line 423
    .line 424
    :cond_5
    new-instance v0, LX/6Jj;

    .line 425
    .line 426
    move/from16 v18, v4

    .line 427
    .line 428
    move/from16 v20, v19

    .line 429
    .line 430
    move/from16 v21, v19

    .line 431
    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    invoke-direct/range {v17 .. v22}, LX/6Jj;-><init>(ZIIII)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, LX/DKW;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/DKW;->A05:LX/D0L;

    .line 446
    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/DKW;->A0M:LX/1ud;

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, LX/DKW;->A05:LX/D0L;

    .line 460
    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    iget-object v0, v3, LX/DKW;->A04:LX/DGI;

    .line 464
    .line 465
    if-nez v0, :cond_7

    .line 466
    .line 467
    const-string v14, "userChannel"

    .line 468
    .line 469
    :cond_6
    :goto_3
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    const/4 v0, 0x0

    .line 473
    throw v0

    .line 474
    :cond_7
    invoke-virtual {v1, v0}, LX/D0L;->A00(LX/DGI;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v3, LX/DKW;->A0H:LX/1A2;

    .line 486
    .line 487
    const/16 v0, 0x11

    .line 488
    .line 489
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 490
    .line 491
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v3, LX/DKW;->A0I:LX/1O6;

    .line 495
    .line 496
    const/16 v1, 0x12

    .line 497
    .line 498
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 499
    .line 500
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v3, LX/DKW;->A0J:LX/1O6;

    .line 504
    .line 505
    const-class v0, LX/1Oz;

    .line 506
    .line 507
    invoke-virtual {v5, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    const-class v1, LX/EwP;

    .line 511
    .line 512
    iget-object v0, v3, LX/DKW;->A0J:LX/1O6;

    .line 513
    .line 514
    if-nez v0, :cond_8

    .line 515
    .line 516
    const-string v14, "seriesUpdatedEventListener"

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_8
    invoke-virtual {v5, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v3, LX/DKW;->A08:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    new-instance v0, LX/Dct;

    .line 527
    .line 528
    invoke-direct {v0, v3, v1}, LX/Dct;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, LX/DKW;->A03:LX/Dct;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.intf.tabs.ProfileTabDataProvider"

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 543
    .line 544
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/6HS;

    .line 545
    .line 546
    const-string v0, "Missing Tab Data Provider"

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/6HS;

    .line 552
    .line 553
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 556
    .line 557
    iput-object v0, v3, LX/DKW;->A0N:LX/6HM;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, LX/6HM;->A00(LX/4c7;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v4, v3, LX/DKW;->A0B:Z

    .line 563
    .line 564
    iget-object v2, v3, LX/DKW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    iget-object v1, v3, LX/DKW;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 569
    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    sget-object v0, LX/6FJ;->A0G:LX/6FJ;

    .line 573
    .line 574
    invoke-static {v1, v2, v3, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, LX/DKW;->AE1()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_a
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_b
    if-nez v6, :cond_1

    .line 591
    .line 592
    iget-object v0, v10, LX/D0L;->A02:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v8}, LX/3Ax;->notifyItemRemoved(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_c
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_d
    const-string v2, "For IGTV Series, expected user "

    .line 608
    .line 609
    iget-object v1, v3, LX/DKW;->A0A:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_e

    .line 612
    .line 613
    const-string v0, " to be in cache."

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "igtv_series_user_not_in_cache"

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_e
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_f
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :cond_10
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_11
    const-string v0, "Required value was null."

    .line 643
    .line 644
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
