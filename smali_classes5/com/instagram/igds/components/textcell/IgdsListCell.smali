.class public final Lcom/instagram/igds/components/textcell/IgdsListCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/Dnf;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/widget/CompoundButton;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270430785
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270430786
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 270430787
    sget-object v0, LX/Dnf;->A08:LX/Dnf;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/Dnf;

    .line 270430788
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 270430789
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 270430790
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 270430791
    :cond_0
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 270430792
    const v0, 0x7f0d06f7

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 270430793
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 270430794
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    .line 270430795
    const-string v5, "textCellView"

    if-eqz v0, :cond_5

    .line 270430796
    invoke-static {v0}, LX/92t;->A0o(Landroid/view/View;)V

    .line 270430797
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 270430798
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v2, 0x7f070019

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270430799
    invoke-static {v1, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 270430800
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270430801
    invoke-static {v1, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 270430802
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 270430803
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 270430804
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430805
    const v0, 0x7f0a2f78

    .line 270430806
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430807
    check-cast v0, Landroid/widget/FrameLayout;

    .line 270430808
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 270430809
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430810
    const v0, 0x7f0a15cf

    .line 270430811
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430812
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 270430813
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430814
    const v0, 0x7f0a15cd

    .line 270430815
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430816
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 270430817
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430818
    const v0, 0x7f0a15ce

    .line 270430819
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430820
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 270430821
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430822
    const v0, 0x7f0a15cc

    .line 270430823
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430824
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 270430825
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430826
    const v0, 0x7f0a15cb

    .line 270430827
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430828
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 270430829
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430830
    const v0, 0x7f0a15c6

    .line 270430831
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430832
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 270430833
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430834
    const v0, 0x7f0a15c7

    .line 270430835
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430836
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 270430837
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430838
    const v0, 0x7f0a15c9

    .line 270430839
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430840
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 270430841
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430842
    const v0, 0x7f0a15ca

    .line 270430843
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430844
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 270430845
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430846
    const v0, 0x7f0a15c5

    .line 270430847
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430848
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 270430849
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 270430850
    const v0, 0x7f0a15c8

    .line 270430851
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270430852
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_4

    .line 270430853
    sget-object v0, LX/1oG;->A1P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 270430854
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 270430855
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 270430856
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 270430857
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 270430858
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 270430859
    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 270430860
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 270430861
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 270430862
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270430863
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    const-string v5, "subtitleView"

    .line 270430864
    :cond_5
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 270430865
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 270430866
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    const-string v5, "rightAddOnContainer"

    goto :goto_1

    .line 270430867
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 270430868
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 270430869
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "titleView"

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "subtitleView"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "detailView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2gX;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "igSwitch"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public static final synthetic A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setTextCellAccessibilityDelegate(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/G0z;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/G0z;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "igSwitch"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "checkBox"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "igRadioButton"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "chevronView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "igProgressBar"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "dismissView"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "iconView"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "subtitleView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "badgeView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "detailView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "rightAddOnContainer"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-string v0, "titleView"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const-string v0, "iconView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A07(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v0, "titleView"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06001b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    .line 3
    const-string v0, "iconView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "subtitleView"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0B(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "subtitleView"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v1, v0, p0, p1}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "badgeView"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "detailView"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "iconView"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "rightAddOnContainer"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A0D(LX/6Ix;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 7
    .line 8
    const-string v0, "igSwitch"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput-object p1, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string v0, "You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener."

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A0E(LX/APZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v4, "badgeView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f080b94

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f080120

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v0, 0x7f080728

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0601a5

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0806a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0601d6

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v0, 0x7f080978

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f060019

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0F(LX/Dnf;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "rightAddOnContainer"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "igProgressBar"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 39
    .line 40
    const-string v0, "igSwitch"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 71
    .line 72
    const-string v0, "igRadioButton"

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 86
    .line 87
    const-string v0, "checkBox"

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    :goto_1
    invoke-static {v2, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    const-string v1, "dismissView"

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    invoke-static {v2, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v1, "chevronView"

    .line 150
    .line 151
    :cond_3
    :goto_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "subtitleView"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "titleView"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "detailView"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/APZ;->A01:LX/APZ;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/APZ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v1, "badgeView"

    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "subtitleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getTextCellType()LX/Dnf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/Dnf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextCellView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textCellView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final setButtonUIEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "rightAddOnContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/Dvv;->A00(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCheckedChangeEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "subtitleView"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "badgeView"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "detailView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "iconView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "rightAddOnContainer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1, p1}, LX/Dvv;->A00(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final setSubtitleMaxLine(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v0, "subtitleView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setTextCellType(LX/Dnf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/Dnf;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setToggleEnabledClick(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
