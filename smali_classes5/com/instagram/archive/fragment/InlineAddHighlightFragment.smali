.class public Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/2CL;
.source ""

# interfaces
.implements LX/26C;
.implements LX/26D;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/5A1;

.field public A05:LX/Cwp;

.field public A06:LX/EON;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public mActionButton:Landroid/widget/TextView;

.field public mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mCreateHighlightEditText:Landroid/widget/EditText;

.field public mCreateHighlightView:Landroid/view/View;

.field public mCreateHighlightViewStub:Landroid/view/ViewStub;

.field public mDelegate:LX/FeO;

.field public mHeaderBackButtonStubHolder:LX/2tA;

.field public mHeaderText:Landroid/widget/TextView;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/Cwp;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v2, v1, LX/Cwp;->A01:LX/CoT;

    .line 26
    .line 27
    iget-object v5, v1, LX/Cwp;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v4, LX/CoY;->A00:LX/CoY;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/CoT;->A00(Landroid/content/Context;LX/CoZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/6Hd;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1, v1}, LX/6Hd;-><init>(LX/26C;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LX/2CL;->schedule(LX/113;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f1223da

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/2tA;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v3, 0x7f1201c9

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0600d0

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060042

    .line 13
    .line 14
    .line 15
    const v5, 0x7f060048

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x10100a7

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v3, 0x7f120813

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0601bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0402d6

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f040082

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_0
    .line 106
.end method

.method private A03(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f120dcf

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a14f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a14f7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/EiF;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/EiF;-><init>(Landroid/widget/EditText;LX/FZG;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 83
    .line 84
    invoke-interface {v0}, LX/FeO;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    const/high16 v1, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v1

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/2tA;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A0Q()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bwk()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C7E()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C7F(LX/2HY;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/5A1;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, LX/FeO;->CAz(LX/5A1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CMR(LX/AQG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/5A1;

    .line 1
    .line 2
    iget-object v1, v0, LX/5A1;->A08:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3DY;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3DY;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 22
    .line 23
    invoke-interface {v0, p0, p0, p3, v1}, LX/FeO;->CMB(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:LX/EON;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/EON;->A00(LX/1M5;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V
    .locals 0

    return-void
.end method

.method public final CMV(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CaS(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x51e825b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v5, v1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v1, 0x810d1100011b66L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 34
    .line 35
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const/16 v1, 0x2b7

    .line 38
    .line 39
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    const/16 v1, 0x35c

    .line 50
    .line 51
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    const/16 v1, 0x35a

    .line 62
    .line 63
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    invoke-virtual {v14}, LX/1M5;->Aw7()LX/3BK;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 94
    .line 95
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 96
    .line 97
    const/16 v1, 0x35b

    .line 98
    .line 99
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 110
    .line 111
    const/16 v1, 0x510

    .line 112
    .line 113
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, LX/2tk;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    new-instance v11, LX/Eu9;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-direct/range {v11 .. v16}, LX/Eu9;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/2tk;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 137
    .line 138
    :goto_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    const/16 v1, 0x1d7

    .line 141
    .line 142
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    .line 151
    .line 152
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 153
    .line 154
    const/16 v1, 0x1d8

    .line 155
    .line 156
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    .line 165
    .line 166
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 167
    .line 168
    const/16 v1, 0x37c

    .line 169
    .line 170
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 179
    .line 180
    const/16 v1, 0x453

    .line 181
    .line 182
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    .line 191
    .line 192
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 193
    .line 194
    const/16 v1, 0x2be

    .line 195
    .line 196
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v7, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v6, LX/2tk;->A0u:LX/2tk;

    .line 213
    .line 214
    new-instance v3, LX/5A1;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v10}, LX/5A1;-><init>(Landroid/content/Context;LX/0YK;LX/2tk;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/5A1;

    .line 220
    .line 221
    iput-object v5, v3, LX/5A1;->A00:LX/26D;

    .line 222
    .line 223
    new-instance v4, LX/EuE;

    .line 224
    .line 225
    invoke-direct {v4, v5}, LX/EuE;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LX/EuG;

    .line 229
    .line 230
    invoke-direct {v3, v5}, LX/EuG;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v1, LX/EON;

    .line 238
    .line 239
    invoke-direct {v1, v2, v4, v3}, LX/EON;-><init>(Landroid/content/Context;LX/FZH;LX/FZI;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:LX/EON;

    .line 243
    .line 244
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 245
    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v2, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    new-instance v1, LX/Epd;

    .line 251
    .line 252
    invoke-direct {v1, v2}, LX/Epd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-class v1, LX/Cwp;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/Cwp;

    .line 266
    .line 267
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/Cwp;

    .line 268
    .line 269
    :cond_1
    const v1, -0x2c2f33f4

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 277
    .line 278
    const/16 v1, 0x1d4

    .line 279
    .line 280
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 289
    .line 290
    const/16 v1, 0x1d5

    .line 291
    .line 292
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 301
    .line 302
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 303
    .line 304
    const/16 v1, 0x1d6

    .line 305
    .line 306
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    iget-object v12, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 319
    .line 320
    new-instance v11, LX/Eu7;

    .line 321
    .line 322
    move/from16 v16, v1

    .line 323
    .line 324
    invoke-direct/range {v11 .. v16}, LX/Eu7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_3
    iget-object v12, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 334
    .line 335
    new-instance v11, LX/Eu8;

    .line 336
    .line 337
    move/from16 v16, v1

    .line 338
    .line 339
    invoke-direct/range {v11 .. v16}, LX/Eu8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 340
    .line 341
    .line 342
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 343
    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x541cfd80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09cf

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x29b285e4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4e20b37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/085;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4c70adf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/085;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Evo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Evo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6426f

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x696f

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/2CL;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a173a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f0a1739

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/2tA;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p0, v3}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a149f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a00df

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a14fb

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/3DT;->A1X(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/5A1;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a19ed

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/Cwp;

    .line 138
    .line 139
    iget-object v2, v0, LX/Cwp;->A00:LX/3BO;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
