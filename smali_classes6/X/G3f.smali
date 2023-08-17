.class public final LX/G3f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f13015a

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0afd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a301a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/G3f;->A06:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a1748

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/G3f;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a1543

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/G3f;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    const v0, 0x7f0a2dce

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/G3f;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a083e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/G3f;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/G3f;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/G3f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/G3f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)LX/G3f;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f120aaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A02(Landroid/content/Context;LX/G3f;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/G3f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Landroid/content/res/Resources;LX/G3f;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:LX/HSD;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mContentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v1, 0x7f1239e5

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080746

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v6, v2, v0, v1}, LX/HSD;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/lang/Integer;I)LX/G3f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 33
    .line 34
    iget-object v0, v0, LX/G3f;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final getArrowImageView()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInlineSubtitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInlineSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3f;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/G3f;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/G3f;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInlineSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/G3f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/G3f;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/G3f;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/G3f;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/G3f;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/G3f;->A06:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
