.class public final LX/GUD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/8zb;
.implements LX/IoA;
.implements LX/InN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerPhotosFragment"


# instance fields
.field public A00:LX/GUq;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/HU6;

.field public A03:LX/Bb6;

.field public A04:LX/Ilk;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:LX/5zs;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEl(LX/5zs;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GUD;->A0A:LX/5zs;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GUD;->A08:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GUD;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/5zs;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GUD;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final BUO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GUD;->A0C:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GUD;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUD;->A02:LX/HU6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HU6;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C5p(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/GUD;->A00:LX/GUq;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    new-instance v1, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-direct {v1, v8, v14}, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7kt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7kt;-><init>(LX/8zU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/GUq;->A0A:LX/7kt;

    .line 21
    .line 22
    iget-object v3, v2, LX/GUq;->A07:LX/8aQ;

    .line 23
    .line 24
    const/16 v18, 0x1

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/GUq;->A08:LX/7xS;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7xS;->A03(Lcom/instagram/common/gallery/Medium;)LX/7vM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v8}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v8, LX/79Z;

    .line 50
    .line 51
    invoke-direct {v8, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/GUq;->A0A:LX/7kt;

    .line 55
    .line 56
    iget-object v11, v0, LX/7kt;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    move-object v6, v4

    .line 66
    move-object v7, v4

    .line 67
    move-object v9, v4

    .line 68
    move v15, v14

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    move/from16 v17, v14

    .line 72
    .line 73
    move/from16 v19, v18

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v19}, LX/8aQ;->A0X(LX/8zT;LX/5w0;LX/5zp;LX/5zs;LX/79Z;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIZZZZZ)V

    .line 76
    .line 77
    .line 78
    return v18

    .line 79
    :cond_0
    iget-object v7, v2, LX/GUq;->A09:LX/5jl;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, LX/GUq;->A08:LX/7xS;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/7xS;->A03(Lcom/instagram/common/gallery/Medium;)LX/7vM;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v8}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v10, LX/79Z;

    .line 99
    .line 100
    invoke-direct {v10, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/GUq;->A0A:LX/7kt;

    .line 104
    .line 105
    iget-object v12, v0, LX/7kt;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move v15, v14

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v16}, LX/5jl;->A0D(Landroid/view/View;LX/7vM;LX/79Z;LX/3ty;Ljava/lang/String;FZZZ)V

    .line 112
    .line 113
    .line 114
    return v18

    .line 115
    :cond_1
    const/16 v18, 0x0

    .line 116
    .line 117
    return v18
.end method

.method public final CTV(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUD;->A00:LX/GUq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GUq;->A05:LX/Int;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Int;->CTU(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_photos_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GUD;->A02:LX/HU6;

    .line 1
    .line 2
    iget-object v1, v3, LX/HU6;->A04:LX/Hba;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Hba;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/Hba;->A00(LX/Hba;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x507b6ba0

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
    iput-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/GUD;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MAX_MULTI_SELECT_COUNT"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/GUD;->A06:I

    .line 39
    .line 40
    const v0, -0x35b7ad10    # -3282108.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2fb7b296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a03

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xb789231

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x12b82068

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
    iget-object v0, p0, LX/GUD;->A02:LX/HU6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HU6;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3002a05d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x366fe858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUD;->A02:LX/HU6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HU6;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x19182a6d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super {p0, v6, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GUD;->A00:LX/GUq;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/GUq;->A05:LX/Int;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, LX/Int;->Anm()LX/4jU;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    iget-object v8, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f1228bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget v2, p0, LX/GUD;->A06:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v0, "Cannot set max multi select count with subtitle"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v2, 0x0

    .line 47
    const-wide v0, 0x8204c4000007deL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v13, LX/0dt;

    .line 59
    .line 60
    invoke-direct {v13, v1, v0}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/GUD;->A0B:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070067

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    :goto_1
    new-instance v5, LX/HU6;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v14}, LX/HU6;-><init>(Landroid/view/View;LX/4jU;Lcom/instagram/service/session/UserSession;LX/IoA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/01L;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, LX/GUD;->A02:LX/HU6;

    .line 84
    .line 85
    iget-object v1, p0, LX/GUD;->A03:LX/Bb6;

    .line 86
    .line 87
    iput-object v1, v5, LX/HU6;->A00:LX/Bb6;

    .line 88
    .line 89
    iget-object v0, v5, LX/HU6;->A04:LX/Hba;

    .line 90
    .line 91
    iput-object v1, v0, LX/Hba;->A00:LX/Bb6;

    .line 92
    .line 93
    iget-object v0, p0, LX/GUD;->A04:LX/Ilk;

    .line 94
    .line 95
    iput-object v0, v5, LX/HU6;->A01:LX/Ilk;

    .line 96
    .line 97
    const v0, 0x7f0a1af2

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/GUD;->A08:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0a1af5

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/GUD;->A07:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a1af0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 123
    .line 124
    iput-object v0, p0, LX/GUD;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 125
    .line 126
    iget-object v0, p0, LX/GUD;->A0A:LX/5zs;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/GUD;->AEl(LX/5zs;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, 0x7f0a1af6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-wide/16 v0, 0x1f4

    .line 141
    .line 142
    invoke-static {v4, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v4, p0, LX/GUD;->A05:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-static {}, LX/2q7;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, LX/2q7;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/1US;->A0E()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, LX/2q7;->A0F(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v4, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x20810456000007afL    # 4.061379720182604E-152

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v1, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    const/16 v0, 0x108

    .line 226
    .line 227
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    iget-object v4, p0, LX/GUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x810da900021cc7L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const v0, 0x7f0a1ae7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/I9l;

    .line 265
    .line 266
    invoke-direct {v0, v6, p0, v5}, LX/I9l;-><init>(Landroid/view/View;LX/GUD;LX/2Yh;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 270
    .line 271
    :cond_1
    return-void

    .line 272
    :cond_2
    const/4 v14, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_3
    sget-object v7, LX/4jU;->A01:LX/4jU;

    .line 276
    .line 277
    goto/16 :goto_0
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
.end method
