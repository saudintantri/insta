.class public final LX/DIU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/FeN;
.implements LX/5IV;
.implements LX/5D7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGallerySearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/D0H;

.field public A05:LX/CyI;

.field public A06:LX/5HQ;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/EQn;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/D0q;

.field public A0B:Z

.field public A0C:I

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DIU;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, LX/DIU;->A0C:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DIU;->A0B:Z

    .line 12
    .line 13
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIU;->A0G:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/DIU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/5HQ;->A0R:LX/1T7;

    .line 25
    .line 26
    sget-object v0, LX/527;->A01:LX/527;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/DIU;->A0G:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/FLb;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LX/FLb;-><init>(LX/DIU;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/DIU;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f123d75

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/5HQ;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Byv(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5HQ;->Byv(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/DIU;->A08:LX/EQn;

    .line 8
    .line 9
    iget-object v0, v0, LX/EQn;->A02:LX/Czn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Cks;->A01(LX/Czn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CGa()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/DIU;->A00(LX/DIU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CGk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/27U;->A0C()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/DIU;->A0G:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, LX/FLd;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/FLd;-><init>(LX/DIU;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final CLf(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5HQ;->CLf(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 10
    .line 11
    iget-object v2, v0, LX/4KL;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_search_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4ea079bb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DIU;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, LX/DIU;->A0C:I

    .line 28
    .line 29
    sget-object v0, LX/5Ey;->A05:LX/5Ey;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "surface"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AeX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DIU;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v4, p0, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x8109fd00001449L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "mini_gallery_search_entry_point"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "mini_gallery_v2"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    iput-boolean v0, p0, LX/DIU;->A0B:Z

    .line 95
    .line 96
    const-string v0, "ig_camera_mini_gallery_search_page"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    const v0, -0x152f063a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 0
    const v0, -0x3e331e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-super {v11, v10, v9, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    new-instance v0, LX/3BD;

    .line 23
    .line 24
    invoke-direct {v0, v7}, LX/3BD;-><init>(LX/05m;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/5HQ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5HQ;

    .line 34
    .line 35
    iput-object v0, v11, LX/DIU;->A06:LX/5HQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    new-instance v0, LX/3BD;

    .line 38
    .line 39
    invoke-direct {v0, v7}, LX/3BD;-><init>(LX/05m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/5HQ;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-instance v4, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;

    .line 50
    .line 51
    invoke-direct {v4, v5, v11, v6}, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    iget-object v15, v11, LX/DIU;->A0E:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v12, v11, LX/DIU;->A0C:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget-boolean v2, v11, LX/DIU;->A0B:Z

    .line 68
    .line 69
    iget-object v14, v11, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x810be80000189fL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v24, v0, 0x1

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    new-instance v14, LX/D0H;

    .line 87
    .line 88
    move/from16 v23, v2

    .line 89
    .line 90
    move/from16 v21, v12

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object v15, v7

    .line 101
    invoke-direct/range {v14 .. v24}, LX/D0H;-><init>(Landroid/app/Activity;LX/E4P;LX/Fdg;LX/0YK;Ljava/lang/Integer;IIZZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v11, LX/DIU;->A04:LX/D0H;

    .line 105
    .line 106
    iget-object v13, v11, LX/DIU;->A06:LX/5HQ;

    .line 107
    .line 108
    iget-object v12, v13, LX/5HQ;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v11, LX/DIU;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v11, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v2, v6, LX/5HQ;->A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 115
    .line 116
    iget-boolean v1, v11, LX/DIU;->A0B:Z

    .line 117
    .line 118
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v5, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/ErF;

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    move-object v15, v2

    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    move-object/from16 v19, v7

    .line 135
    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    invoke-direct/range {v14 .. v20}, LX/ErF;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v11}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v0, LX/CyI;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/CyI;

    .line 152
    .line 153
    iput-object v1, v11, LX/DIU;->A05:LX/CyI;

    .line 154
    .line 155
    iget-object v0, v1, LX/CyI;->A08:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v2, v1, LX/CyI;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, LX/CyI;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/MlP;->A04:LX/0YK;

    .line 166
    .line 167
    invoke-interface {v4, v0, v2, v1}, LX/1QP;->Bd9(LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v11, LX/DIU;->A05:LX/CyI;

    .line 171
    .line 172
    iget-object v2, v0, LX/CyI;->A04:LX/3BO;

    .line 173
    .line 174
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>"

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, v2, v11, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/DIU;->A06:LX/5HQ;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5HQ;->A04()LX/3BP;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x2

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 199
    .line 200
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v11, LX/DIU;->A06:LX/5HQ;

    .line 207
    .line 208
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 209
    .line 210
    iget-object v2, v0, LX/4KL;->A01:LX/3BO;

    .line 211
    .line 212
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.MiniGalleryViewModel.SearchState>"

    .line 213
    .line 214
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 222
    .line 223
    invoke-direct {v0, v11, v5}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0d0412

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x434e79a7

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :catch_0
    move-exception v3

    .line 244
    const/4 v2, 0x0

    .line 245
    const-string v1, "EffectMiniGallerySearchFragment"

    .line 246
    .line 247
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 248
    .line 249
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0d0412

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x4e574f3a    # 9.0307341E8f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 263
    .line 264
    .line 265
    return-object v1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/DIU;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/DIU;->A04:LX/D0H;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v3, LX/D0H;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v0, v3, LX/D0H;->A00:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Edq;->A03:LX/Edq;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LX/DIU;->A05:LX/CyI;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/DIU;->A0A:LX/D0q;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v0, LX/D0q;->A00:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/CyI;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v4, LX/CyI;->A02:LX/1BJ;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v4, LX/CyI;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 86
    .line 87
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/CyI;->A02:LX/1BJ;

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LX/5HQ;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    iget-object v6, v4, LX/CyI;->A07:LX/5HQ;

    .line 104
    .line 105
    iget-object v2, v6, LX/5HQ;->A03:LX/4KL;

    .line 106
    .line 107
    iget-object v0, v2, LX/4KL;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v2, LX/4KL;->A00:LX/3BO;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/5HQ;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/CyI;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0, v1, v5}, LX/CyI;->A01(LX/CyI;LX/2GF;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x27

    .line 161
    .line 162
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 163
    .line 164
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 169
    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/DIU;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a29f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0a29f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    iput-object v1, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0, p0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a03f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DIU;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, p0, v2}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v0, LX/3E7;->A05:Z

    .line 45
    .line 46
    iput-boolean v2, v0, LX/3E7;->A08:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a086b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DIU;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 69
    .line 70
    iput-boolean v2, v1, LX/3E7;->A08:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a06de

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/DIU;->A0C:I

    .line 88
    .line 89
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/FKQ;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LX/FKQ;-><init>(LX/DIU;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    new-instance v1, LX/D0q;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v0}, LX/D0q;-><init>(LX/3DT;LX/FdZ;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/DIU;->A0A:LX/D0q;

    .line 112
    .line 113
    iget-object v0, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p0, LX/DIU;->A04:LX/D0H;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LX/DIU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget v4, p0, LX/DIU;->A0C:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {p1}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/D0a;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3, v1, v2}, LX/D0a;-><init>(IIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, LX/DIU;->A0D:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    new-instance v1, LX/EQn;

    .line 157
    .line 158
    invoke-direct {v1, v2, p1, p0, v0}, LX/EQn;-><init>(Landroid/content/Context;Landroid/view/View;LX/5D7;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, LX/DIU;->A08:LX/EQn;

    .line 162
    .line 163
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164
    .line 165
    iput-object v0, v1, LX/EQn;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 166
    .line 167
    const v0, 0x7f0a0f7e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/DIU;->A02:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a0f7f

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/DIU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 184
    .line 185
    iget-boolean v0, p0, LX/DIU;->A0B:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, LX/27U;->A0C()V

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object v3, p0, LX/DIU;->A0G:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v2, LX/FLd;

    .line 218
    .line 219
    invoke-direct {v2, p0}, LX/FLd;-><init>(LX/DIU;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x64

    .line 223
    .line 224
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_1
    iget-object v0, p0, LX/DIU;->A06:LX/5HQ;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 232
    .line 233
    iget-object v0, v0, LX/4KL;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/DIU;->A01(LX/DIU;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void
    .line 239
    .line 240
.end method
