.class public final LX/9xz;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BWP;
.implements LX/1e2;
.implements LX/1wF;
.implements LX/BaO;
.implements LX/Cgg;
.implements LX/AsF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBusinessProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4eq;

.field public A02:LX/BZm;

.field public A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A04:LX/AA4;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0C:LX/1tA;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/1O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/9xz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_ADDRESS"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9xz;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xz;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/9xz;->A09:Z

    .line 11
    .line 12
    new-instance v0, LX/CTG;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CTG;-><init>(LX/9xz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9xz;->A0F:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9xz;->A0G:LX/1O6;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/9xz;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 2
    .line 3
    iget-object v5, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v6, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8109fa00001446L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v2, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-wide v0, 0x8108e700001142L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 p0, 0x0

    .line 31
    move v13, p1

    .line 32
    move v9, v8

    .line 33
    move v12, v8

    .line 34
    move-object p1, v7

    .line 35
    invoke-virtual/range {v4 .. v15}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/BWP;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v13}, LX/9xz;->A02(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "edit_contact_info"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/BgN;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 24
    .line 25
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final BmI()V
    .locals 5

    .line 0
    const-string v0, "address"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9xz;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92q;->A0p()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v4}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/9xz;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/9xT;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/9xT;

    .line 36
    .line 37
    invoke-direct {v2}, LX/9xT;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final BnO()V
    .locals 1

    .line 0
    const-string v0, "area_code"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9xz;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C0l(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1A(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/9xz;->A02(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C1B()V
    .locals 1

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9xz;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aget v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    sub-int/2addr v1, v2

    .line 43
    add-int/2addr p1, v4

    .line 44
    if-ge v1, p1, :cond_1

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iget-object v3, p0, LX/9xz;->A00:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, LX/CW9;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, LX/CW9;-><init>(LX/9xz;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CF2()V
    .locals 14

    .line 0
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 4
    .line 5
    iget-boolean v7, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/9xz;->A01:LX/4eq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "is_profile_audio_call_enabled"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maybe_show_confirmation_dialog"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/9v7;

    .line 34
    .line 35
    invoke-direct {v2}, LX/9v7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v2, LX/9v7;->A00:LX/4eq;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v6, "edit_contact_info"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v7, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "profile_native_calling"

    .line 62
    .line 63
    new-instance v5, LX/7s2;

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    move-object v11, v9

    .line 67
    move-object v12, v9

    .line 68
    move-object v13, v9

    .line 69
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 76
    .line 77
    iget-object v6, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v4, LX/7s2;

    .line 92
    .line 93
    move-object v5, v8

    .line 94
    move-object v7, v9

    .line 95
    move-object v8, v9

    .line 96
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, LX/4eq;->BfD(LX/7s2;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final CHW()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/9xz;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CHX()V
    .locals 0

    return-void
.end method

.method public final CHY()V
    .locals 1

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9xz;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CJQ()V
    .locals 11

    .line 0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "continue"

    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/9xz;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    iget-object v2, v5, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    const v1, 0x7f123230

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "INVALID_EMAIL"

    .line 52
    .line 53
    :goto_1
    const-string v1, "INVALID_EMAIL"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    :goto_2
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "email"

    .line 84
    .line 85
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "address"

    .line 95
    .line 96
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 100
    .line 101
    const-string v3, "edit_contact_info"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v4, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "business_info_validation"

    .line 107
    .line 108
    new-instance v2, LX/7s2;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, LX/4eq;->BdP(LX/7s2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v3, "edit_contact_info"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v4, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "save_info"

    .line 127
    .line 128
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 129
    .line 130
    invoke-static {v0}, LX/AhL;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v2, LX/7s2;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, LX/4eq;->BfH(LX/7s2;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    const-string v1, "NO_CONTACT_INFORMATION_PROVIDED"

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v1, v5, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const v1, 0x7f12322f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "NO_CITY"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-string v2, ""

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const-string v1, "email"

    .line 196
    .line 197
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-string v1, "address"

    .line 207
    .line 208
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 212
    .line 213
    const-string v3, "edit_contact_info"

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    iget-object v4, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "business_info_validation"

    .line 219
    .line 220
    new-instance v2, LX/7s2;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move-object v8, v6

    .line 224
    move-object v10, v6

    .line 225
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, LX/4eq;->BdO(LX/7s2;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v1, p0, LX/9xz;->A02:LX/BZm;

    .line 232
    .line 233
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 238
    .line 239
    new-instance v2, LX/BgN;

    .line 240
    .line 241
    invoke-direct {v2, v1}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, LX/BgN;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 261
    .line 262
    iget-object v1, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 263
    .line 264
    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 265
    .line 266
    iput-boolean v1, v2, LX/BgN;->A0O:Z

    .line 267
    .line 268
    iget-object v1, p0, LX/9xz;->A07:Lcom/instagram/user/model/User;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, LX/BgN;->A0L:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v3, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 282
    .line 283
    iget-object v1, p0, LX/9xz;->A04:LX/AA4;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, LX/AA4;->A02()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v1, p0, LX/9xz;->A0E:Landroid/os/Handler;

    .line 291
    .line 292
    iget-object v0, p0, LX/9xz;->A0F:Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
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

.method public final CKG(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "should_show_public_contacts"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 18
    .line 19
    const-string v2, "edit_contact_info"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "contact_options_profile_display_toggle"

    .line 25
    .line 26
    new-instance v1, LX/7s2;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/BgN;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final CRF()V
    .locals 10

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9xz;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "edit_contact_info"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/7s2;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/4eq;->Bf8(LX/7s2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 28
    .line 29
    invoke-static {v0}, LX/92t;->A1R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CbV()V
    .locals 0

    return-void
.end method

.method public final Cce()V
    .locals 0

    return-void
.end method

.method public final Cf4()V
    .locals 5

    .line 0
    const-string v3, "edit_business_profile"

    .line 1
    .line 2
    iget-object v1, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "edit_business_profile_fragment_on_whatsapp_linking_click"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "back_stack_tag"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "whatsapp_linking_in_business_conversion_flow"

    .line 24
    .line 25
    const-string v0, "entrypoint"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/7et;->A00(Lcom/instagram/service/session/UserSession;)LX/BGC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "start_funnel"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/BGC;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f124907

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v3, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 75
    .line 76
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "area_code"

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "edit_contact_info"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v3, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "area_code_option"

    .line 26
    .line 27
    new-instance v1, LX/7s2;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v7, v5

    .line 31
    move-object v9, v5

    .line 32
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final DCZ(Lcom/instagram/model/business/Address;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 5
    .line 6
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    iput-object v2, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/BgN;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 38
    .line 39
    iput-object p1, v1, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 47
    .line 48
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9xz;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "edit_contact_info"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/9xz;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 27
    .line 28
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x69eee278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 17
    .line 18
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9xz;->A01:LX/4eq;

    .line 37
    .line 38
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "native_calling_page_save"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v1, LX/LUb;

    .line 71
    .line 72
    iget-object v0, p0, LX/9xz;->A0G:LX/1O6;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9xz;->A07:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    iget-object v1, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 100
    .line 101
    :goto_0
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    :cond_3
    invoke-static {v2, v0}, LX/BgN;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 126
    .line 127
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    new-instance v1, LX/BgN;

    .line 136
    .line 137
    invoke-direct {v1, v5}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 145
    .line 146
    iput-object v0, v1, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 149
    .line 150
    iput-object v0, v1, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 151
    .line 152
    iput-boolean v3, v1, LX/BgN;->A0N:Z

    .line 153
    .line 154
    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 160
    .line 161
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v5, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 166
    .line 167
    :cond_4
    const/4 v3, 0x0

    .line 168
    iget-object v2, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {v2}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    :cond_6
    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v0, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    :cond_7
    new-instance v0, LX/BgN;

    .line 197
    .line 198
    invoke-direct {v0, v5}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, LX/BgN;->A0B:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v0, LX/BgN;->A00:Lcom/instagram/model/business/Address;

    .line 204
    .line 205
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 211
    .line 212
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v1, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 217
    .line 218
    :cond_8
    iput-object v1, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 219
    .line 220
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/9xz;->A0C:LX/1tA;

    .line 232
    .line 233
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 234
    .line 235
    invoke-interface {v0}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, LX/9xz;->A0D:Z

    .line 246
    .line 247
    const v0, 0xbba94ac

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    const-string v0, "business_info"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/instagram/model/business/BusinessInfo;

    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x675c97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d03e9

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/AA4;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xz;->A04:LX/AA4;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 36
    .line 37
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 38
    .line 39
    invoke-interface {v0}, LX/BZm;->CgP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1218d4

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f122e1a

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 55
    .line 56
    const v0, 0x7f1218d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9xz;->A0C:LX/1tA;

    .line 73
    .line 74
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a2399

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 85
    .line 86
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x7f123764

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const v0, 0x7f12376d

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "update_from_argument"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 114
    .line 115
    new-instance v4, LX/BgN;

    .line 116
    .line 117
    invoke-direct {v4, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "android.intent.extra.EMAIL"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/BgN;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 143
    .line 144
    iput-object v0, v4, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 145
    .line 146
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, LX/9xz;->A01:LX/4eq;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v5, "edit_contact_info"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    iget-object v6, p0, LX/9xz;->A08:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 163
    .line 164
    invoke-static {v0}, LX/AhL;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v4, LX/7s2;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    move-object v9, v7

    .line 172
    move-object v11, v7

    .line 173
    move-object v12, v7

    .line 174
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, LX/4eq;->BfD(LX/7s2;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const v0, 0x2af28c24

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 184
    .line 185
    .line 186
    return-object v3
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4912acac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xz;->A04:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9xz;->A0C:LX/1tA;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/9xz;->A04:LX/AA4;

    .line 22
    .line 23
    iput-object v0, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "update_from_argument"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android.intent.extra.EMAIL"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v1, LX/LUb;

    .line 82
    .line 83
    iget-object v0, p0, LX/9xz;->A0G:LX/1O6;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, -0x6f0e637

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6318f04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b66b9f7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3d867b1a

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
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/BWP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/LUb;

    .line 30
    .line 31
    iget-object v0, p0, LX/9xz;->A0G:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v0, "edit_business_profile_fragment_on_resume"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 51
    .line 52
    new-instance v1, LX/BgN;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/9xz;->A07:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, LX/BgN;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 71
    .line 72
    iget-object v1, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 73
    .line 74
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, LX/9xz;->A00(LX/9xz;Z)V

    .line 84
    .line 85
    .line 86
    const v0, -0x58b0cbc8

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4871a991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9xz;->A0C:LX/1tA;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x35bc4dc1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x583ad144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9xz;->A0C:LX/1tA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, 0xbc5fc81

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a29d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xz;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a29d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, LX/9xz;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p0, LX/9xz;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a149d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0d016e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f0a301a

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121a74

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2dce

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f121a33

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0642

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 79
    .line 80
    iput-object v0, p0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 81
    .line 82
    iget-object v1, p0, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, p0, LX/9xz;->A09:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, LX/9xz;->A02:LX/BZm;

    .line 138
    .line 139
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/C44;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    invoke-static {p0, v0}, LX/9xz;->A00(LX/9xz;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
.end method
