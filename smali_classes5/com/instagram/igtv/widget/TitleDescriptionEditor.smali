.class public Lcom/instagram/igtv/widget/TitleDescriptionEditor;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/1wF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/1tA;

.field public A0I:LX/NFW;

.field public A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chj;->A17(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Chj;->A17(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Chj;->A17(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public static A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 17
    .line 18
    check-cast v0, LX/DK4;

    .line 19
    .line 20
    iget-object v5, v0, LX/DK4;->A02:Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v0, "scrollView"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    .line 36
    .line 37
    sub-int/2addr v8, v0

    .line 38
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 39
    .line 40
    sub-int/2addr v8, v0

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    add-int/2addr v3, v6

    .line 83
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    .line 84
    .line 85
    sub-int/2addr v3, v0

    .line 86
    add-int/2addr v6, v1

    .line 87
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v6, v0

    .line 94
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    sub-int/2addr v6, v2

    .line 109
    iput v6, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    .line 110
    .line 111
    sub-int/2addr v8, v6

    .line 112
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v8, v0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v8

    .line 124
    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    .line 125
    .line 126
    if-lt v3, v4, :cond_1

    .line 127
    .line 128
    iget v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 129
    .line 130
    if-ge v0, v3, :cond_3

    .line 131
    .line 132
    sub-int/2addr v3, v8

    .line 133
    :cond_1
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v1, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/DK4;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, v2, LX/DK4;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v0, 0x46a

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {v1 .. v7}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v0, LX/DK4;

    .line 9
    .line 10
    iget-object v3, v0, LX/DK4;->A02:Landroid/widget/ScrollView;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "scrollView"

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
    iget-object v2, v0, LX/DK4;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "scrollViewContent"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    .line 29
    .line 30
    iget v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/FRI;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, p0}, LX/FRI;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMediaPreview()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1tA;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/1t9;

    .line 4
    .line 5
    iget-object v0, v0, LX/1t9;->A05:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/1tA;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1tA;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1tA;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f0a303c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    const v0, 0x7f0a0cb4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a302a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a302b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a2f48

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v0, 0x7f0a2181

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const v0, 0x7f0a217a

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    const v0, 0x7f0a3026

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v0, 0x7f0a3027

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v3, Landroid/util/TypedValue;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0700cf

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/Chd;->A04(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v1, v2

    .line 172
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    mul-float/2addr v1, v0

    .line 177
    float-to-int v1, v1

    .line 178
    sub-int/2addr v2, v1

    .line 179
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1tA;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAdjustScrollOnTextChange(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDelegate(LX/NFW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDescriptionHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFooterHeightPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setMaxTitleLength(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chf;->A17(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaPreviewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setScrollContentTopPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTitleHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleVisibility(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
