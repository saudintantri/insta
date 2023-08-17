.class public final LX/AKW;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BackupCodesFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/ASe;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/AKW;->A05:Z

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AKW;->A06:LX/3GE;

    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/AKW;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "backup_codes_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v3}, LX/CQG;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f1204e0

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1204e1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1204df

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1204e5

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1204e4

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v3
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(LX/AKW;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-static {v4, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v2}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean v3, p0, LX/AKW;->A04:Z

    .line 44
    .line 45
    invoke-static {p0}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f040081

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/ACE;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, LX/ACE;-><init>(Landroid/graphics/Bitmap;LX/AKW;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const v0, 0x7f1204e2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/AKW;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/AKW;->A04:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "backup_codes"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AKW;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, LX/AKW;->A03:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v3
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4b4bbb55    # 1.3351765E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AKW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x3bdddcbc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x983b9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/ASe;->A02:LX/ASe;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/AKW;->A01:LX/ASe;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, LX/A0A;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x4380879c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/ASe;->values()[LX/ASe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "flow_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x39320825

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
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6e98c621

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0xc251db3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/AKW;->A02(LX/AKW;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/ASe;->A04:LX/ASe;

    .line 18
    .line 19
    iget-object v0, p0, LX/AKW;->A01:LX/ASe;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "has_backup_codes"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/AKW;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/AKW;->A03:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/AKW;->A00:Landroid/app/Dialog;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f124500

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1244ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f122f56

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-static {v2, p0, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f120813

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x26

    .line 78
    .line 79
    invoke-static {v2, p0, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AKW;->A00:Landroid/app/Dialog;

    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4480c7d9

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
