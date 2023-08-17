.class public final LX/DKD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/6JA;
.implements LX/1e2;
.implements LX/5Cj;
.implements LX/52v;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/D0Q;

.field public A08:LX/AO8;

.field public A09:LX/ES6;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:I

.field public A0C:LX/48d;

.field public A0D:LX/1ud;

.field public A0E:LX/57T;

.field public A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DKD;->A0I:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x59

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DKD;->A0H:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x58

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DKD;->A0G:LX/01o;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/DKD;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DKD;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 5
    .line 6
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/DKD;->A0E:LX/57T;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

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
    invoke-virtual {v0, v1}, LX/57T;->A08(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DKD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "galleryGridView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final C25(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKD;->A0C:LX/48d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navPerfLogger"

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
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v6, "loadingSpinner"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/DKD;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/DKD;->A0H:LX/01o;

    .line 18
    .line 19
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CvM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CvM;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v6, "emptyGalleryText"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v2, "galleryGridView"

    .line 33
    .line 34
    iget-object v0, p0, LX/DKD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DKD;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 55
    .line 56
    const v0, 0x25f98cb4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/DKD;->A0C:LX/48d;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const-string v2, "navPerfLogger"

    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_2
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/DKD;->A05:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, LX/DKD;->A08:LX/AO8;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v6, "pickerMode"

    .line 87
    .line 88
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v1, LX/AO8;->A02:LX/AO8;

    .line 93
    .line 94
    const v0, 0x7f1222b6

    .line 95
    .line 96
    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    const v0, 0x7f1222b7

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DKD;->A0E:LX/57T;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

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
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DKD;->A0C:LX/48d;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "navPerfLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/DKD;->A09:LX/ES6;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/DKD;->A04:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v0, "galleryContainer"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v1, 0x7f0d0dd0

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/ES6;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DKD;->A09:LX/ES6;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LX/DKD;->A09:LX/ES6;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const v0, 0x7f122304

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f122303

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f122302

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x3b

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DKD;->A09:LX/ES6;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DwH;->A00(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d0605

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1, v2, v2}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3d3

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DKD;->A0H:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CvM;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/DKD;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 61
    .line 62
    iget-object v0, p0, LX/DKD;->A0G:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8zl;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/8zl;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKD;->A0E:LX/57T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaLoaderController"

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
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKD;->A0E:LX/57T;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaLoaderController"

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
    const/4 v0, 0x2

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6LA;->A01:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/6LA;->A00(LX/1Ak;LX/57T;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_gallery_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKD;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 7
    .line 8
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x42628d34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v15, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v8, "userSession"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    int-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    iput v0, v15, LX/DKD;->A02:I

    .line 38
    .line 39
    invoke-static {v6}, LX/36P;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit16 v0, v0, 0x3e8

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-int v0, v1

    .line 51
    iput v0, v15, LX/DKD;->A01:I

    .line 52
    .line 53
    iget-object v0, v15, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v11, 0x0

    .line 61
    throw v11

    .line 62
    :cond_0
    invoke-static {v0}, LX/36P;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v15, LX/DKD;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v4, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v15, LX/DKD;->A0B:I

    .line 74
    .line 75
    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/AO8;

    .line 87
    .line 88
    iput-object v1, v15, LX/DKD;->A08:LX/AO8;

    .line 89
    .line 90
    const-string v7, "pickerMode"

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v6, LX/AO8;->A02:LX/AO8;

    .line 99
    .line 100
    const v22, 0x3f249ba6    # 0.643f

    .line 101
    .line 102
    .line 103
    if-ne v1, v6, :cond_2

    .line 104
    .line 105
    const/high16 v22, 0x3f100000    # 0.5625f

    .line 106
    .line 107
    :cond_2
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/lit8 v19, v0, 0x3

    .line 112
    .line 113
    iget v0, v15, LX/DKD;->A0B:I

    .line 114
    .line 115
    sub-int v0, v19, v0

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float v0, v0, v22

    .line 119
    .line 120
    float-to-int v5, v0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v13, LX/4pq;

    .line 126
    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    move/from16 v20, v5

    .line 132
    .line 133
    move/from16 v21, v0

    .line 134
    .line 135
    invoke-direct/range {v16 .. v21}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v15, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v1, LX/D0Q;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    move/from16 v23, v5

    .line 153
    .line 154
    invoke-direct/range {v18 .. v23}, LX/D0Q;-><init>(LX/4pq;LX/DKD;Lcom/instagram/service/session/UserSession;FI)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v15, LX/DKD;->A07:LX/D0Q;

    .line 158
    .line 159
    invoke-static {v15}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-object v1, v15, LX/DKD;->A08:LX/AO8;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    if-ne v1, v6, :cond_4

    .line 172
    .line 173
    sget-object v12, LX/4jU;->A04:LX/4jU;

    .line 174
    .line 175
    :goto_1
    const/16 v17, 0x0

    .line 176
    .line 177
    new-instance v9, LX/4aQ;

    .line 178
    .line 179
    move-object v14, v11

    .line 180
    move/from16 v18, v17

    .line 181
    .line 182
    move/from16 v19, v17

    .line 183
    .line 184
    move/from16 v20, v17

    .line 185
    .line 186
    move/from16 v21, v17

    .line 187
    .line 188
    invoke-direct/range {v9 .. v21}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v15, LX/DKD;->A07:LX/D0Q;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const-string v7, "galleryAdapter"

    .line 196
    .line 197
    :cond_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v11

    .line 201
    :cond_4
    sget-object v12, LX/4jU;->A03:LX/4jU;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v1, LX/57T;

    .line 205
    .line 206
    invoke-direct {v1, v4, v2, v9}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v15, LX/DKD;->A0E:LX/57T;

    .line 210
    .line 211
    iget-object v7, v15, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    const v6, 0x1e5001e

    .line 216
    .line 217
    .line 218
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 219
    .line 220
    const-string v2, "igtv"

    .line 221
    .line 222
    new-instance v1, LX/48d;

    .line 223
    .line 224
    invoke-direct {v1, v5, v2, v6}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v1, v15, v7}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v15, LX/DKD;->A0C:LX/48d;

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v15, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    const v1, 0x1680022

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/1ud;

    .line 252
    .line 253
    invoke-direct {v0, v5, v15, v4, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, LX/1ud;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, v15, LX/DKD;->A0D:LX/1ud;

    .line 259
    .line 260
    invoke-virtual {v15, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 261
    .line 262
    .line 263
    const v0, -0x9528b7c

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v11
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7fa27e92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d136f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e9ea4b6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x39bd4da6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKD;->A0D:LX/1ud;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "scrollPerfLogger"

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
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DKD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "galleryGridView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 32
    .line 33
    .line 34
    const v0, 0x25b2d08c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DKD;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DKD;->A00(LX/DKD;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x49f09524

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
    iget-object v0, p0, LX/DKD;->A0E:LX/57T;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaLoaderController"

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
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DKD;->A0D:LX/1ud;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "scrollPerfLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 32
    .line 33
    .line 34
    const v0, -0x29647b48

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x47b74605

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/DKD;->A09:LX/ES6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "loadingSpinner"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v1, p0, LX/DKD;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DKD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "galleryGridView"

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DKD;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "emptyGalleryText"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DKD;->A0E:LX/57T;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "mediaLoaderController"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DKD;->A0C:LX/48d;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "navPerfLogger"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, 0x5e36c88e

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LX/DKD;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a19ed

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKD;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a1e32

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/DKD;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 46
    .line 47
    const v0, 0x7f0a136e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DKD;->A07:LX/D0Q;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "galleryAdapter"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/DKD;->A0B:I

    .line 75
    .line 76
    new-instance v0, LX/D0Z;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, LX/D0Z;-><init>(LX/4Cp;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DKD;->A0D:LX/1ud;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "scrollPerfLogger"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/DKD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    return-void
.end method
