.class public final LX/DTA;
.super LX/1r7;
.source ""

# interfaces
.implements LX/6JA;
.implements LX/5Cj;
.implements LX/52v;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/EJX;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9uE;

.field public final A04:LX/CvM;

.field public final A05:LX/57T;

.field public final A06:LX/D0O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9uE;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v9, LX/DTA;->A03:LX/9uE;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, LX/DTA;->A02:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/CvM;

    .line 16
    .line 17
    invoke-direct {v1, v9}, LX/CvM;-><init>(LX/6JA;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0d0938

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/CvM;->A01:I

    .line 24
    .line 25
    const v0, 0x7f0d0937

    .line 26
    .line 27
    .line 28
    iput v0, v1, LX/CvM;->A00:I

    .line 29
    .line 30
    iput-object v1, v9, LX/DTA;->A04:LX/CvM;

    .line 31
    .line 32
    iget-object v1, v9, LX/DTA;->A02:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v1}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v4}, LX/Che;->A01(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    sub-int/2addr v15, v0

    .line 50
    div-int/2addr v15, v4

    .line 51
    iget-object v3, v9, LX/DTA;->A02:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v3}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v4}, LX/Che;->A01(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    div-int/2addr v0, v4

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v13, v9, LX/DTA;->A02:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v7, LX/4pq;

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/D0O;

    .line 93
    .line 94
    invoke-direct {v0, v9, v7, v15, v1}, LX/D0O;-><init>(LX/DTA;LX/4pq;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v9, LX/DTA;->A06:LX/D0O;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v6, LX/4jU;->A03:LX/4jU;

    .line 109
    .line 110
    new-instance v3, LX/4aQ;

    .line 111
    .line 112
    move-object v8, v5

    .line 113
    move v12, v11

    .line 114
    move v13, v11

    .line 115
    move v14, v11

    .line 116
    move v15, v11

    .line 117
    invoke-direct/range {v3 .. v15}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v9, LX/DTA;->A06:LX/D0O;

    .line 121
    .line 122
    iget-object v1, v9, LX/DTA;->A02:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v0, LX/57T;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v9, LX/DTA;->A05:LX/57T;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final C25(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DTA;->A04:LX/CvM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x27792dfb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DTA;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/DTA;->A01:LX/EJX;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/EJX;->A00:LX/ES6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, LX/EJX;->A00:LX/ES6;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DTA;->A05:LX/57T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/EJX;->A00:LX/ES6;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/EJX;->A00:LX/ES6;

    .line 39
    .line 40
    :cond_3
    iget-object v2, v3, LX/EJX;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0d0dd0

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/ES6;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/EJX;->A00:LX/ES6;

    .line 51
    .line 52
    iget-object v0, v3, LX/EJX;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/EJX;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120d85

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/ES6;->A02(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(LX/EJX;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DTA;->A05:LX/57T;

    .line 1
    .line 2
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DTA;->A05:LX/57T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6LA;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/6LA;->A00(LX/1Ak;LX/57T;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DTA;->A01:LX/EJX;

    .line 2
    .line 3
    iput-object v0, p0, LX/DTA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DTA;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v2, p0, LX/DTA;->A05:LX/57T;

    .line 11
    .line 12
    iget-object v0, v2, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 18
    .line 19
    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/57T;->A08(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DTA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DTA;->A05:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DTA;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/DTA;->A01:LX/EJX;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/EJX;->A00:LX/ES6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/EJX;->A00:LX/ES6;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DTA;->A05:LX/57T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, LX/DTA;->A03:LX/9uE;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2516

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v3, v1}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DTA;->A06:LX/D0O;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, LX/Che;->A01(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/6Gh;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v4}, LX/6Gh;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/DTA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/DTA;->A03:LX/9uE;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f0a2779

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v0, LX/EJX;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, p0}, LX/EJX;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/DTA;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DTA;->A01:LX/EJX;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
