.class public final LX/G3g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/Io5;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

.field public A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A03:Z

.field public final A04:LX/IIt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    new-instance v0, LX/IIt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IIt;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G3g;->A04:LX/IIt;

    .line 23
    .line 24
    iget-object v2, v0, LX/IIt;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120a39

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/G3g;->A04:LX/IIt;

    .line 37
    .line 38
    iget-object v1, v0, LX/IIt;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 39
    .line 40
    const v0, 0x7f0808c0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/G3g;->A00:LX/Io5;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/G3g;->A04:LX/IIt;

    .line 5
    .line 6
    check-cast v2, LX/FHS;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/FHS;->A00:LX/Fek;

    .line 13
    .line 14
    iget-object v0, p0, LX/G3g;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/G3g;->A00:LX/Io5;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/Bd4;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, p0, LX/G3g;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v2, v1, v3}, LX/Io5;->AEU(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/G3g;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    iget-object v0, p0, LX/G3g;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v3

    .line 80
    goto :goto_2
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3g;->A04:LX/IIt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIt;->A00:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getController()LX/Io5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3g;->A00:LX/Io5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3g;->A04:LX/IIt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIt;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G3g;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setClipsShoppingMetadata(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/G3g;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/G3g;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/G3g;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setController(LX/Io5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3g;->A00:LX/Io5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/G3g;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShoppingSelectionState(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3g;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1
    .line 2
    invoke-direct {p0}, LX/G3g;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/G3g;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/G3g;->A04:LX/IIt;

    .line 3
    .line 4
    iget-object v1, v0, LX/IIt;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
