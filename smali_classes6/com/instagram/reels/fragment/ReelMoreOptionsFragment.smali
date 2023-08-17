.class public Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/1HO;

.field public A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/HOg;

.field public A06:LX/HOg;

.field public A07:LX/Hm5;

.field public A08:LX/IJi;

.field public A09:LX/IJi;

.field public A0A:LX/IJi;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/BgH;

.field public A0M:LX/BgH;

.field public A0N:LX/6gE;

.field public A0O:LX/GWb;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnClickListener;

.field public final A0Z:Landroid/view/View$OnClickListener;

.field public final A0a:Landroid/view/View$OnClickListener;

.field public final A0b:LX/1O6;

.field public final A0c:Ljava/util/HashSet;

.field public final A0d:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0e:LX/Ili;

.field public mAddIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0d:Landroid/widget/TextView$OnEditorActionListener;

    .line 23
    .line 24
    new-instance v0, LX/IJh;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IJh;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:LX/Ili;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1O6;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A02(Ljava/lang/CharSequence;)LX/BgH;
    .locals 10

    .line 0
    new-instance v2, LX/BgH;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800013

    .line 6
    .line 7
    .line 8
    iput v0, v2, LX/BgH;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070019

    .line 15
    .line 16
    .line 17
    const v3, 0x7f070019

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070006

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070024

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v3, LX/BDY;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LX/BDY;-><init>(IIIIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LX/BgH;->A06:LX/BDY;

    .line 76
    .line 77
    const v0, 0x3faa3d71    # 1.33f

    .line 78
    .line 79
    .line 80
    iput v0, v2, LX/BgH;->A00:F

    .line 81
    .line 82
    const v0, 0x7f130391

    .line 83
    .line 84
    .line 85
    iput v0, v2, LX/BgH;->A03:I

    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
.end method

.method public static A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/IJi;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p3, LX/IJi;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    iput-object p0, p3, LX/IJi;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    xor-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    iput-boolean v0, p3, LX/IJi;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p3, LX/IJi;->A00:I

    .line 26
    .line 27
    :cond_1
    if-nez p4, :cond_2

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_2
    iput-object p1, p3, LX/IJi;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A04(LX/4Ci;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v3, v2, v1, v0}, LX/FnH;->A0F(LX/4Ci;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 3
    .line 4
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 27
    .line 28
    iget-boolean v14, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120792

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 56
    .line 57
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, -0x1

    .line 67
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/Hm5;

    .line 54
    .line 55
    iget-object v0, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, LX/4Ci;->A05:LX/4Ci;

    .line 81
    .line 82
    :cond_7
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static A07(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/6gE;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sget-object v0, LX/4Ci;->A06:LX/4Ci;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(LX/4Ci;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/IJi;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/Hm5;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/BgH;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v3, 0x7f100000

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(Ljava/lang/CharSequence;)LX/BgH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p0, v3, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x2

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const v0, 0x7f1205e6

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f12020c

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/Bjd;

    .line 120
    .line 121
    invoke-direct {v6, v0, v3}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-boolean v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 141
    .line 142
    invoke-static {v3, v0, v5, v4, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v6, LX/Bjd;->A08:Z

    .line 156
    .line 157
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "bc_total"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "all_total"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v1, LX/001;->A0c:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v3, v1, v0}, LX/Bns;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/GWb;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/GWb;

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v0}, LX/4kU;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/3Gl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {v2}, LX/92n;->A1S(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    const v0, 0x7f1205e6

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 238
    .line 239
    .line 240
    const v4, 0x7f12020c

    .line 241
    .line 242
    .line 243
    iget-boolean v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 248
    .line 249
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/BoE;

    .line 253
    .line 254
    invoke-direct {v0, v1, v4, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const v3, 0x7f1201db

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LX/Bjd;

    .line 274
    .line 275
    invoke-direct {v6, v0, v3}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 291
    .line 292
    iget-boolean v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 293
    .line 294
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 295
    .line 296
    invoke-static {v3, v0, v5, v4, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v6, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(LX/4Ci;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/IJi;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/HOg;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/BgH;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    sget-object v3, LX/4Ci;->A05:LX/4Ci;

    .line 343
    .line 344
    :cond_9
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    sget-object v0, LX/4Ci;->A05:LX/4Ci;

    .line 351
    .line 352
    :cond_a
    if-eq v3, v0, :cond_1

    .line 353
    .line 354
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    sget-object v0, LX/4Ci;->A03:LX/4Ci;

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(LX/4Ci;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/IJi;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/HOg;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    .line 392
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0L:LX/BgH;

    .line 393
    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_c
    sget-object v0, LX/4Ci;->A05:LX/4Ci;

    .line 402
    .line 403
    invoke-direct {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(LX/4Ci;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/IJi;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_d
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/IJi;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/IJi;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0805e8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f08098b

    .line 26
    .line 27
    .line 28
    iput v0, v2, LX/3IO;->A00:I

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_more_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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
    .locals 7

    .line 0
    const v0, 0x79d58178

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CAPTURE_SESSION_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CAPTURE_FORMAT"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0K:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x231

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "CAMERA_POSITION"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v0, LX/GpH;

    .line 86
    .line 87
    invoke-direct {v0, v2, p0, v1, p0}, LX/GpH;-><init>(Landroid/content/Context;LX/0YK;LX/0SF;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/GWb;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "MORE_OPTIONS_ACTION_BAR_TITLE"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "HAS_PRODUCT_STICKERS"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    const-string v2, "MORE_OPTIONS_MODEL"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 123
    .line 124
    const-string v0, "saved_instance_state_more_options_model"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 131
    .line 132
    :goto_2
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v0, "WEB_LINKS_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v0, "IS_AR_EFFECT_CREATOR"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v0, "BUSINESS_TRANSACTIONS_ENABLED"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x100

    .line 169
    .line 170
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 191
    .line 192
    sget-object v0, LX/4Ci;->A06:LX/4Ci;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 202
    .line 203
    sget-object v0, LX/4Ci;->A03:LX/4Ci;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 213
    .line 214
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4Ci;

    .line 240
    .line 241
    iget-object v0, v0, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-string v0, "ACTIVE_CAPTURED_PHOTO_FILE_PATH"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 263
    .line 264
    const-string v0, "ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v0, "ACTIVE_CAPTURED_PHOTO_MIRRORED"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v0, "ACTIVE_CAPTURED_VIDEO_FILE_PATH"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0T:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 307
    .line 308
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 309
    .line 310
    iget-object v4, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 311
    .line 312
    iget-object v2, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, v5, v2, v1, v0}, LX/FnH;->A0F(LX/4Ci;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_4
    const-string v0, "back"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_5
    const/16 v0, 0x73

    .line 329
    .line 330
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, LX/4Qd;->A1W(Ljava/util/List;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v0, 0x2

    .line 352
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;

    .line 353
    .line 354
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "request_key_audience_restrictions"

    .line 358
    .line 359
    invoke-virtual {v2, v1, p0, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x713eb583

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 366
    .line 367
    .line 368
    return-void
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x62c70934

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/A0A;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f040081

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x447741cd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2bc7f167

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/HzC;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3d3579ef

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x1b539255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "reel_more_options"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/4Ci;->A05:LX/4Ci;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Qd;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3aa4eb5d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1rP;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 4
    .line 5
    const-string v0, "saved_instance_state_more_options_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f124257

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/6gE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/6gE;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0805bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f060166

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0807ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v2}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1232d6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f120793

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v0, LX/99l;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/99l;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(Ljava/lang/CharSequence;)LX/BgH;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/BgH;

    .line 101
    .line 102
    const v0, 0x7f1248d6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f123af5

    .line 110
    .line 111
    .line 112
    const v1, 0x7f123af5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, LX/IJi;

    .line 120
    .line 121
    invoke-direct {v5, v2, v0}, LX/IJi;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/IJi;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v4, v2, p0, v5, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/IJi;Z)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1248d5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 151
    .line 152
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v10, :cond_0

    .line 155
    .line 156
    const-string v10, ""

    .line 157
    .line 158
    :cond_0
    iget-object v6, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:LX/Ili;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0d:Landroid/widget/TextView$OnEditorActionListener;

    .line 161
    .line 162
    const/high16 v0, 0x80000

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v4, LX/Hm5;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, LX/Hm5;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Ili;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/Hm5;

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v0, 0x7f120391

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v0, LX/99l;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/99l;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02(Ljava/lang/CharSequence;)LX/BgH;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0L:LX/BgH;

    .line 213
    .line 214
    :cond_1
    const v0, 0x7f120390

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v4, LX/IJi;

    .line 226
    .line 227
    invoke-direct {v4, v2, v0}, LX/IJi;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/IJi;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v3, v2, p0, v4, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/IJi;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, LX/Gp6;

    .line 254
    .line 255
    invoke-direct {v0, p0, v3, v2}, LX/Gp6;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/HOg;

    .line 259
    .line 260
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v8, v0, LX/9Ss;->A04:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, LX/IJi;

    .line 281
    .line 282
    invoke-direct {v4, v8, v0}, LX/IJi;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/IJi;

    .line 286
    .line 287
    iget-object v9, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v6, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v10, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0T:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, LX/Gp5;

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, LX/Gp5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/HOg;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 309
    .line 310
    if-nez v1, :cond_3

    .line 311
    .line 312
    sget-object v1, LX/4Ci;->A05:LX/4Ci;

    .line 313
    .line 314
    :cond_3
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 315
    .line 316
    if-eq v1, v0, :cond_4

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    :cond_4
    invoke-static {v3, v2, p0, v4, v11}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/IJi;Z)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/GWb;

    .line 344
    .line 345
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_7
    iget-object v1, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 359
    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    sget-object v1, LX/4Ci;->A05:LX/4Ci;

    .line 363
    .line 364
    :cond_8
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 365
    .line 366
    if-ne v1, v0, :cond_9

    .line 367
    .line 368
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 372
    .line 373
    goto :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
