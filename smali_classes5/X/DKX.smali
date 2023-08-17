.class public final LX/DKX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/Ff3;
.implements LX/1e2;
.implements LX/4R5;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedClipsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/6GL;

.field public A03:LX/6GN;

.field public A04:LX/28D;

.field public A05:LX/DNU;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/1uU;

.field public A08:LX/3Bm;

.field public A09:LX/DnE;

.field public A0A:Lcom/instagram/save/model/SavedCollection;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final APj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKX;->A03:LX/6GN;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/6GO;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AQN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKX;->A03:LX/6GN;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

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
    invoke-virtual {v1, v0}, LX/6GO;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Abv()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Abx()LX/48e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKX;->A05:LX/DNU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsSavedTabFetcher"

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

.method public final Ao2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKX;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gridKey"

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

.method public final BBI()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKX;->A03:LX/6GN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

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
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6Gc;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 34
    .line 35
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
    .line 44
    .line 45
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsGridAdapter"

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
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v3, p0, LX/DKX;->A03:LX/6GN;

    .line 6
    .line 7
    const-string v0, "selectStateProvider"

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/6GO;->A01:Z

    .line 12
    .line 13
    move v8, p2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const-string v0, "clipsGridAdapter"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v3, p1, LX/2Vs;->A01:LX/1M5;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v5, p0, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string v0, "userSession"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 43
    .line 44
    iget-object v6, p0, LX/DKX;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    const-string v0, "collectionId"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v7, p0, LX/DKX;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    const-string v0, "gridKey"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 v9, 0x300

    .line 59
    .line 60
    move v11, v10

    .line 61
    invoke-static/range {v1 .. v11}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v0, v2, LX/6Gc;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast v2, LX/6Gc;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v1, v2, LX/6Gc;->A03:LX/2Vs;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    instance-of v0, v2, LX/DJW;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v2, LX/DJW;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, v2, LX/DJW;->A09:LX/ERX;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, LX/DJW;->A05:LX/FJb;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/FJb;->A05()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, LX/ERX;->A02(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final Cm4(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsGridAdapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6Gc;

    .line 34
    .line 35
    iget-object v1, v0, LX/6Gc;->A03:LX/2Vs;

    .line 36
    .line 37
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, LX/DKX;->A07:LX/1uU;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v0, "gridItemStore"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LX/DKX;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v0, "gridKey"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DKX;->A09:LX/DnE;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v0, "savedFeedMode"

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    sget-object v0, LX/DnE;->A02:LX/DnE;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f100104

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DKX;->A03:LX/6GN;

    .line 31
    .line 32
    const-string v0, "selectStateProvider"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v3, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f122e1a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections_clips"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x42b21c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v3, LX/Dnv;->A04:LX/Dnv;

    .line 36
    .line 37
    iget-object v2, v3, LX/Dnv;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/Dnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v5, v10, LX/DKX;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 47
    .line 48
    const-string v2, "collection"

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v10, LX/DKX;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v10, LX/DKX;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "prior_module"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v10, LX/DKX;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DnE;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 91
    .line 92
    :cond_1
    iput-object v0, v10, LX/DKX;->A09:LX/DnE;

    .line 93
    .line 94
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v10, LX/DKX;->A00:I

    .line 101
    .line 102
    invoke-static {v10}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v0, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-string v5, "userSession"

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v15, v10, LX/DKX;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    new-instance v11, LX/DNU;

    .line 121
    .line 122
    move-object v14, v10

    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-direct/range {v11 .. v16}, LX/DNU;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v10, LX/DKX;->A05:LX/DNU;

    .line 129
    .line 130
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v10, LX/DKX;->A08:LX/3Bm;

    .line 135
    .line 136
    iget-object v0, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v8, LX/6GK;

    .line 141
    .line 142
    invoke-direct {v8, v2, v10, v0, v9}, LX/6GK;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v15, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v15, :cond_2

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v16, 0x780

    .line 156
    .line 157
    new-instance v6, LX/6GL;

    .line 158
    .line 159
    move-object v11, v9

    .line 160
    move-object v12, v9

    .line 161
    move-object v13, v10

    .line 162
    move-object v14, v9

    .line 163
    invoke-direct/range {v6 .. v17}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v10, LX/DKX;->A02:LX/6GL;

    .line 167
    .line 168
    iget-object v0, v6, LX/6GL;->A0F:LX/6GN;

    .line 169
    .line 170
    iput-object v0, v10, LX/DKX;->A03:LX/6GN;

    .line 171
    .line 172
    iget-object v2, v10, LX/DKX;->A09:LX/DnE;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    const-string v5, "savedFeedMode"

    .line 177
    .line 178
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v9

    .line 182
    :cond_3
    sget-object v0, LX/DnE;->A02:LX/DnE;

    .line 183
    .line 184
    if-ne v2, v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v10}, LX/DKX;->APj()V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v4, LX/2tM;

    .line 190
    .line 191
    invoke-direct {v4}, LX/2tM;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    sget-object v2, LX/4ic;->A02:LX/4ic;

    .line 199
    .line 200
    new-instance v0, LX/48l;

    .line 201
    .line 202
    invoke-direct {v0, v10, v2, v3}, LX/48l;-><init>(LX/4R5;LX/4ic;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-static {v2, v10, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v4}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v10, LX/DKX;->A07:LX/1uU;

    .line 233
    .line 234
    const v0, -0x2dd605b7

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v9
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x758c8b48

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
    const v0, 0x7f0d0ae2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2ba781b0

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
    .locals 3

    .line 0
    const v0, -0x24b4367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKX;->A04:LX/28D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/28C;->AHl()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "clipsGridAdapter"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/DKX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, LX/DKX;->A04:LX/28D;

    .line 34
    .line 35
    const v0, -0x7ecf1bff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 13
    .line 14
    invoke-direct {v4, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 18
    .line 19
    const-string v5, "clipsGridAdapter"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/Chf;->A1B(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a19de

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/DKX;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0fd5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0929

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, LX/DKX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 57
    .line 58
    const v0, 0x7f0a0928

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-static {v3, v10}, LX/6Gh;->A00(Landroid/content/Context;Z)LX/6Gh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, LX/DKX;->A05:LX/DNU;

    .line 89
    .line 90
    const-string v3, "clipsSavedTabFetcher"

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v9, LX/6FJ;->A08:LX/6FJ;

    .line 95
    .line 96
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 97
    .line 98
    new-instance v6, LX/1pT;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v11}, LX/92j;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/28D;

    .line 121
    .line 122
    iput-object v1, p0, LX/DKX;->A04:LX/28D;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v0, LX/FOM;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/FOM;-><init>(LX/DKX;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v1, p0, LX/DKX;->A05:LX/DNU;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    new-instance v0, LX/DNW;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/DNW;-><init>(LX/DKX;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/DKX;->A02:LX/6GL;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LX/DKX;->A02:LX/6GL;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/DKX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, LX/DKX;->A08:LX/3Bm;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string v3, "viewpointManager"

    .line 181
    .line 182
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_3
    invoke-static {v2, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/DKX;->A05:LX/DNU;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object v0, p0, LX/DKX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    .line 210
.end method
