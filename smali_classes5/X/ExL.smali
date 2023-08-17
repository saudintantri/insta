.class public final LX/ExL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/6JA;
.implements LX/52v;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/DKs;

.field public final A03:LX/57T;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/CvM;

.field public final A07:LX/D0N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DKs;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v9, LX/ExL;->A05:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, v9, LX/ExL;->A02:LX/DKs;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v9, LX/ExL;->A04:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/CvM;

    .line 20
    .line 21
    invoke-direct {v0, v9}, LX/CvM;-><init>(LX/6JA;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, LX/ExL;->A06:LX/CvM;

    .line 25
    .line 26
    iget-object v1, v9, LX/ExL;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v1, v4}, LX/Chj;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    sub-int/2addr v15, v0

    .line 40
    div-int/2addr v15, v4

    .line 41
    iget-object v3, v9, LX/ExL;->A04:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v3, v4}, LX/Chj;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v4

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v13, v9, LX/ExL;->A04:Landroid/content/Context;

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v7, LX/4pq;

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v12 .. v17}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/D0N;

    .line 79
    .line 80
    invoke-direct {v0, v7, v9, v15, v1}, LX/D0N;-><init>(LX/4pq;LX/ExL;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v9, LX/ExL;->A07:LX/D0N;

    .line 84
    .line 85
    iget-object v0, v9, LX/ExL;->A05:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v6, LX/4jU;->A04:LX/4jU;

    .line 97
    .line 98
    new-instance v3, LX/4aQ;

    .line 99
    .line 100
    move-object v8, v5

    .line 101
    move v12, v11

    .line 102
    move v13, v11

    .line 103
    move v14, v11

    .line 104
    move v15, v11

    .line 105
    invoke-direct/range {v3 .. v15}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, LX/ExL;->A07:LX/D0N;

    .line 109
    .line 110
    iget-object v1, v9, LX/ExL;->A04:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, LX/57T;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v9, LX/ExL;->A03:LX/57T;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C25(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ExL;->A06:LX/CvM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x154fd73a

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

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExL;->A03:LX/57T;

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
    iget-object v2, p0, LX/ExL;->A03:LX/57T;

    .line 1
    .line 2
    const/4 v0, 0x1

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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
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

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ExL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, LX/ExL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ExL;->getFolders()Ljava/util/List;

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
    iget-object v2, p0, LX/ExL;->A03:LX/57T;

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
    iget-object v1, p0, LX/ExL;->A00:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, LX/ExL;->A03:LX/57T;

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
    iget-object v0, p0, LX/ExL;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/ExL;->A03:LX/57T;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ExL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/ExL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1311

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x55

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a136e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v3, v1}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ExL;->A07:LX/D0N;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/Chj;->A00(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/6Gh;

    .line 58
    .line 59
    invoke-direct {v0, v1, v5, v5}, LX/6Gh;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/ExL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const v0, 0x7f0a131b

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ExL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const v0, 0x7f0a135f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a137b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a1310

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a1373

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a16cc

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
