.class public abstract LX/K8d;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iv8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseInfoCenterFragment"


# instance fields
.field public A00:LX/14O;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/JIf;

.field public A03:LX/BIi;

.field public A04:LX/BHN;

.field public A05:LX/KZM;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/6Ko;

.field public A08:LX/3Bm;

.field public A09:LX/L3w;

.field public A0A:Z

.field public final A0B:LX/Khw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Khw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Khw;-><init>(LX/K8d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K8d;->A0B:LX/Khw;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const v0, 0x7f12489d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8d;->A04:LX/BHN;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHN;->A00:LX/K81;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/K81;->A06:Z

    .line 7
    .line 8
    const v0, 0x7f06001b

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x7f060060

    .line 14
    .line 15
    .line 16
    :cond_1
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    const v0, 0x7f12489f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    const v0, 0x7f1248a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const v0, 0x7f1248a1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A05(LX/ARk;Ljava/lang/String;Ljava/lang/String;)LX/BIi;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v3, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v0, LX/AF3;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/AF3;-><init>(LX/0YK;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A06(LX/ARk;Ljava/lang/String;Ljava/lang/String;)LX/BHN;
    .locals 7

    .line 0
    iget-object v3, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/K8d;->A03:LX/BIi;

    .line 5
    .line 6
    check-cast v2, LX/AF3;

    .line 7
    .line 8
    new-instance v0, LX/AF4;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LX/AF4;-><init>(LX/ARk;LX/AF3;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07()V
    .locals 5

    .line 0
    instance-of v3, p0, LX/KBx;

    .line 1
    .line 2
    iget-object v1, p0, LX/K8d;->A03:LX/BIi;

    .line 3
    .line 4
    const-string v0, "share"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BIi;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 10
    .line 11
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 12
    .line 13
    iget-object v1, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3us;->A15:LX/3us;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x2081029a000004e8L    # 4.059762775218792E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/4rj;

    .line 40
    .line 41
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "DirectShareSheetFragment.send_disabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v4}, LX/4lI;->AFB()LX/1dt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object v0, LX/3us;->A0b:LX/3us;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, LX/K8d;->A04:LX/BHN;

    .line 76
    .line 77
    iget-object v0, v0, LX/BHN;->A00:LX/K81;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, LX/K81;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    .line 82
    .line 83
    :goto_1
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    check-cast v0, LX/4rj;

    .line 88
    .line 89
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "DirectShareSheetFragment.info_center"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1240bd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8d;->A07:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A09()V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/K8d;->A03:LX/BIi;

    .line 2
    .line 3
    const-string v0, "info_button_click"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/BIi;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/K8d;->A04:LX/BHN;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v8, p0, LX/K8d;->A00:LX/14O;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/K8d;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v8, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/BHN;->A00:LX/K81;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/K81;->A00:LX/KW8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/KW8;->A00:LX/Kbl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LX/Kbl;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/Kbl;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const-string v0, "module"

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/BHN;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x4

    .line 59
    const/16 v7, 0x2a

    .line 60
    .line 61
    new-instance v5, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v1, LX/4wH;->A00:LX/4cX;

    .line 68
    .line 69
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/K8d;->A02:LX/JIf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/JIf;->A03:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/K8d;->A02:LX/JIf;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/JIf;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, LX/JIf;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x2081017c000002ddL    # 4.058721229588893E-152

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f123b5d

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K8d;->A02:LX/JIf;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/JIf;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, LX/JIf;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/K8d;->A03:LX/BIi;

    .line 1
    .line 2
    const-string v0, "change_state"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BIi;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/K8d;->A04:LX/BHN;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/K8d;->A00:LX/14O;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/K8d;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/BHN;->A00:LX/K81;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/K81;->A02:LX/Kdu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/Kdu;->A00:LX/Kbl;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LX/Kbl;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/Kbl;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v0, "module"

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/BHN;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/K8n;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v6, p0}, LX/K8n;-><init>(Landroidx/fragment/app/Fragment;LX/14O;LX/BHN;LX/K8d;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 63
    .line 64
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public A0D(LX/K81;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/K8d;->A02:LX/JIf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/JIf;->A03:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LX/K81;->A02:LX/Kdu;

    .line 21
    .line 22
    iget-object v3, p0, LX/K8d;->A09:LX/L3w;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/Kdu;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v1, LX/Kdu;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, LX/Kdu;->A00:LX/Kbl;

    .line 37
    .line 38
    iget-object v1, v0, LX/Kbl;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v2, v3, LX/L3w;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/L3w;->A0C:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput-object v1, v3, LX/L3w;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/L3w;->A0B:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/K8d;->A09:LX/L3w;

    .line 63
    .line 64
    iget-object v2, v0, LX/L3w;->A06:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/K8d;->A09:LX/L3w;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/L3w;->A03()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/K8d;->A02:LX/JIf;

    .line 79
    .line 80
    iget-object v0, p1, LX/K81;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/JIf;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v2, LX/JIf;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x44

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v5, v0

    .line 116
    iget-object v2, p0, LX/K8d;->A02:LX/JIf;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    iget-object v1, v2, LX/JIf;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Keb;

    .line 132
    .line 133
    iget-object v0, v0, LX/Keb;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, LX/JIf;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v4, v0

    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v4, v0, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 150
    .line 151
    new-instance v2, LX/LjC;

    .line 152
    .line 153
    invoke-direct {v2, p0, v4, v5}, LX/LjC;-><init>(LX/K8d;II)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x12c

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, v1, LX/Kdu;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v2, v1, LX/Kdu;->A03:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const/4 v2, 0x0

    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x1f595130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/ARk;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    sget-object v7, LX/ARk;->A0B:LX/ARk;

    .line 31
    .line 32
    :cond_0
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x293

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "hoisted_module_id_or_url_path"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/K8d;->A08:LX/3Bm;

    .line 59
    .line 60
    iget-object v0, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {p0, p0, v0, v1}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/K8d;->A00:LX/14O;

    .line 67
    .line 68
    const v1, 0x7f0a1715

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/LWJ;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/LWJ;-><init>(LX/K8d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7, v6, v4}, LX/K8d;->A05(LX/ARk;Ljava/lang/String;Ljava/lang/String;)LX/BIi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/K8d;->A03:LX/BIi;

    .line 84
    .line 85
    invoke-virtual {p0, v7, v6, v3}, LX/K8d;->A06(LX/ARk;Ljava/lang/String;Ljava/lang/String;)LX/BHN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/K8d;->A04:LX/BHN;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, p0, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v1, p0, LX/K8d;->A04:LX/BHN;

    .line 98
    .line 99
    new-instance v0, LX/L3w;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, p0, v2}, LX/L3w;-><init>(Landroid/app/Activity;LX/BHN;LX/K8d;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/K8d;->A09:LX/L3w;

    .line 105
    .line 106
    iget-object v1, p0, LX/K8d;->A08:LX/3Bm;

    .line 107
    .line 108
    iget-object v2, p0, LX/K8d;->A03:LX/BIi;

    .line 109
    .line 110
    new-instance v0, LX/KZM;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/KZM;-><init>(LX/3Bm;LX/BIi;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/K8d;->A05:LX/KZM;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v2, LX/BIi;->A00:J

    .line 122
    .line 123
    const-string v1, "entry"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/BIi;->A02(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    move-object v4, p0

    .line 130
    instance-of v0, p0, LX/KBx;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    check-cast v4, LX/KBx;

    .line 135
    .line 136
    iget-object v3, v4, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v1, v4, LX/K8d;->A00:LX/14O;

    .line 139
    .line 140
    iget-object v0, v4, LX/K8d;->A0B:LX/Khw;

    .line 141
    .line 142
    new-instance v2, LX/KBv;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0, v4, v3}, LX/KBv;-><init>(LX/14O;LX/Khw;LX/KBx;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v2, p0, LX/K8d;->A02:LX/JIf;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/K8d;->A0A:Z

    .line 151
    .line 152
    const v0, 0x37767f06

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, LX/K8d;->A00:LX/14O;

    .line 160
    .line 161
    iget-object v0, p0, LX/K8d;->A0B:LX/Khw;

    .line 162
    .line 163
    new-instance v2, LX/JIf;

    .line 164
    .line 165
    invoke-direct {v2, v1, p0, v0}, LX/JIf;-><init>(LX/14O;LX/Iv8;LX/Khw;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x707ae75d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09ce

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x42556446

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5db01bee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/K8d;->A03:LX/BIi;

    .line 8
    .line 9
    const-string v1, "exit"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/BIi;->A02(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4502d2dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7a671cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/K8d;->A09:LX/L3w;

    .line 21
    .line 22
    iput-object v1, v0, LX/L3w;->A0F:LX/K8d;

    .line 23
    .line 24
    iput-object v1, v0, LX/L3w;->A0D:LX/1on;

    .line 25
    .line 26
    iput-object v1, v0, LX/L3w;->A0A:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, LX/L3w;->A05:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, LX/L3w;->A0L:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    const v0, -0x63a115b9

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x29a2cc56

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
    iget-object v0, p0, LX/K8d;->A09:LX/L3w;

    .line 11
    .line 12
    iget-object v0, v0, LX/L3w;->A0L:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const v0, 0x11eced2a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3ae06716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/K8d;->A09:LX/L3w;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/L3w;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/L3w;->A02(LX/L3w;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3c4f7b79

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x22152a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/K8d;->A09:LX/L3w;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v5, LX/L3w;->A0A:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v5, LX/L3w;->A04:I

    .line 44
    .line 45
    iget-object v2, v5, LX/L3w;->A0A:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    new-instance v0, LX/2gw;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LX/2gw;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/L3w;->A0D:LX/1on;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget v0, v5, LX/L3w;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v5, LX/L3w;->A09:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v0, v5, LX/L3w;->A04:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v0, -0xd5bfebf

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x3750a718

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/K8d;->A09:LX/L3w;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/L3w;->A0K:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x7f04d5b1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2516

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 32
    .line 33
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 34
    .line 35
    new-instance v0, LX/JII;

    .line 36
    .line 37
    invoke-direct {v0}, LX/JII;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/3DT;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/K8d;->A02:LX/JIf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/3Ax;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 51
    .line 52
    new-instance v0, LX/LVW;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/LVW;-><init>(LX/K8d;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/FYH;

    .line 58
    .line 59
    iget-object v5, p0, LX/K8d;->A09:LX/L3w;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 66
    .line 67
    const v0, 0x7f0a3039

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/L3w;->A09:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a2d24

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/L3w;->A0C:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0a0803

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/L3w;->A0B:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, v5, LX/L3w;->A0C:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, v5, LX/L3w;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/L3w;->A0B:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, v5, LX/L3w;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v5, LX/L3w;->A0F:LX/K8d;

    .line 109
    .line 110
    const v0, 0x7f0a32bf

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 122
    .line 123
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/1on;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LX/L3w;->A0D:LX/1on;

    .line 132
    .line 133
    iget-object v0, v5, LX/L3w;->A0S:LX/EMh;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/EMh;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a32c2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v5, LX/L3w;->A0A:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, v5, LX/L3w;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/L3w;->A0L:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    invoke-static {v0, v4, v5, v3}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/L3w;->A03()V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, LX/L3w;->A00(Landroid/content/Context;LX/L3w;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a3039

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x18

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/K8d;->A08:LX/3Bm;

    .line 183
    .line 184
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LX/6Ko;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, LX/K8d;->A07:LX/6Ko;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1227b9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v7, 0x7f060151

    .line 229
    .line 230
    .line 231
    const v8, 0x7f060164

    .line 232
    .line 233
    .line 234
    const v0, 0x7f060170

    .line 235
    .line 236
    .line 237
    filled-new-array {v7, v8, v0}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v4 .. v9}, LX/6Dn;->A00(Landroid/content/Context;[IFIII)LX/6Dn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x54

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    float-to-int v0, v0

    .line 255
    iput v0, v2, LX/6Dn;->A02:I

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    iput v0, v2, LX/6Dn;->A01:I

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 266
    .line 267
    invoke-static {v4, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-int v0, v0

    .line 272
    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 273
    .line 274
    iput-object v2, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/6Dn;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/K8d;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 282
    .line 283
    new-instance v0, LX/LVX;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/LVX;-><init>(LX/K8d;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LwJ;

    .line 289
    .line 290
    :cond_0
    iget-boolean v0, p0, LX/K8d;->A0A:Z

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    iget-object v0, p0, LX/K8d;->A04:LX/BHN;

    .line 295
    .line 296
    invoke-virtual {v0, p0, p0}, LX/BHN;->A00(Landroidx/fragment/app/Fragment;LX/K8d;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, LX/K8d;->A0A:Z

    .line 301
    .line 302
    :cond_1
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
