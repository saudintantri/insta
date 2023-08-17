.class public Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/M0m;
.implements LX/Cgd;


# static fields
.field public static final A04:[LX/KGN;

.field public static final A05:[LX/KGN;

.field public static final A06:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/KAE;

.field public A01:[LX/KGN;

.field public A02:[LX/KGN;

.field public final A03:Ljava/util/Comparator;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;

.field public mTypeFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v1, LX/KGN;->A03:LX/KGN;

    .line 1
    .line 2
    sget-object v2, LX/KGN;->A04:LX/KGN;

    .line 3
    .line 4
    sget-object v3, LX/KGN;->A06:LX/KGN;

    .line 5
    .line 6
    sget-object v4, LX/KGN;->A07:LX/KGN;

    .line 7
    .line 8
    sget-object v5, LX/KGN;->A09:LX/KGN;

    .line 9
    .line 10
    sget-object v6, LX/KGN;->A0A:LX/KGN;

    .line 11
    .line 12
    sget-object v7, LX/KGN;->A0B:LX/KGN;

    .line 13
    .line 14
    sget-object v8, LX/KGN;->A0C:LX/KGN;

    .line 15
    .line 16
    sget-object v9, LX/KGN;->A0J:LX/KGN;

    .line 17
    .line 18
    sget-object v10, LX/KGN;->A0K:LX/KGN;

    .line 19
    .line 20
    sget-object v11, LX/KGN;->A0E:LX/KGN;

    .line 21
    .line 22
    sget-object v12, LX/KGN;->A0F:LX/KGN;

    .line 23
    .line 24
    sget-object v13, LX/KGN;->A0H:LX/KGN;

    .line 25
    .line 26
    sget-object v14, LX/KGN;->A0I:LX/KGN;

    .line 27
    .line 28
    sget-object v15, LX/KGN;->A0O:LX/KGN;

    .line 29
    .line 30
    sget-object v16, LX/KGN;->A0P:LX/KGN;

    .line 31
    .line 32
    sget-object v17, LX/KGN;->A02:LX/KGN;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v17}, [LX/KGN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/KGN;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v6

    .line 45
    move-object v5, v7

    .line 46
    move-object v6, v8

    .line 47
    move-object v7, v9

    .line 48
    move-object v8, v10

    .line 49
    move-object v9, v12

    .line 50
    move-object v10, v13

    .line 51
    move-object v11, v14

    .line 52
    move-object v12, v15

    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    move-object/from16 v14, v17

    .line 56
    .line 57
    filled-new-array/range {v0 .. v14}, [LX/KGN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/KGN;

    .line 62
    .line 63
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;Ljava/lang/Integer;[LX/KGN;)[LX/KGN;
    .locals 2

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/KGN;->A0P:LX/KGN;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/KGN;->A0J:LX/KGN;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/KGN;->A0K:LX/KGN;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [LX/KGN;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/KGN;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final C7X(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/ERM;

    .line 16
    .line 17
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/ERM;->A0D:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_post_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xabf3c70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/K8u;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/KGN;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;Ljava/lang/Integer;[LX/KGN;)[LX/KGN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/KGN;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/KGN;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;Ljava/lang/Integer;[LX/KGN;)[LX/KGN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/KGN;

    .line 27
    .line 28
    const v0, 0x57a3de4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1182

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1180

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1185

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a1181

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0a301a

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a117f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a1184

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, p0}, LX/KA6;->A02(LX/M0m;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
.end method
