.class public final LX/DJW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/25K;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Fec;
.implements LX/2CO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedFeedFragment"


# instance fields
.field public A00:LX/48d;

.field public A01:LX/1A2;

.field public A02:LX/1w3;

.field public A03:LX/1vR;

.field public A04:LX/DnE;

.field public A05:LX/FJb;

.field public A06:Lcom/instagram/save/model/SavedCollection;

.field public A07:LX/AQQ;

.field public A08:LX/Dnv;

.field public A09:LX/ERX;

.field public A0A:LX/Eay;

.field public A0B:LX/EOc;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/2tA;

.field public A0J:LX/2hg;

.field public A0K:LX/EK0;

.field public final A0L:LX/ENO;

.field public final A0M:LX/3qi;

.field public final A0N:LX/1O6;

.field public final A0O:LX/1O6;

.field public final A0P:LX/Fer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DJW;->A0M:LX/3qi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(LX/DJW;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DJW;->A0O:LX/1O6;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(LX/DJW;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DJW;->A0N:LX/1O6;

    .line 26
    .line 27
    new-instance v0, LX/ENO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/ENO;-><init>(LX/DJW;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DJW;->A0L:LX/ENO;

    .line 33
    .line 34
    new-instance v0, LX/FEW;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/FEW;-><init>(LX/DJW;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DJW;->A0P:LX/Fer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/DJW;->A0H:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public static A01(LX/DJW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJW;->A09:LX/ERX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/ERX;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/ERX;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DJW;->A05:LX/FJb;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/FJb;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/FJb;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/FJb;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public static A02(LX/DJW;)V
    .locals 10

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCallbackShape398S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DJW;->A0J:LX/2hg;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v3, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810590000109deL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, LX/DJW;->A08:LX/Dnv;

    .line 23
    .line 24
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "feed/saved/all/"

    .line 42
    .line 43
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/EVO;

    .line 51
    .line 52
    invoke-static {v8, v2, v0, v1, v9}, Lcom/instagram/save/api/SaveApiUtil;->A09(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "include_collection_info"

    .line 56
    .line 57
    invoke-virtual {v8, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "include_clips_subtab"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "clips_subtab_first"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v5}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/DJW;->A05(LX/DJW;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LX/DJW;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_2
    const/4 v0, 0x2

    .line 91
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "feed/collection/%s/all/"

    .line 99
    .line 100
    invoke-static {v9, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v0, LX/EVO;

    .line 113
    .line 114
    invoke-static {v8, v3, v0, v2, v9}, Lcom/instagram/save/api/SaveApiUtil;->A09(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "include_collection_info"

    .line 118
    .line 119
    invoke-virtual {v8, v0, v6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "include_clips_subtab"

    .line 123
    .line 124
    invoke-virtual {v8, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "clips_subtab_first"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public static A03(LX/DJW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJW;->A0I:LX/2tA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/DJW;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DJW;->A0I:LX/2tA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/EK0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/EK0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DJW;->A0K:LX/EK0;

    .line 26
    .line 27
    invoke-static {p0}, LX/DJW;->A04(LX/DJW;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A04(LX/DJW;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/DJW;->A0K:LX/EK0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v17, "feed_saved_collections"

    .line 15
    .line 16
    iget-object v6, v1, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, v1, LX/DJW;->A0K:LX/EK0;

    .line 19
    .line 20
    iget-object v4, v1, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    iget-object v3, v1, LX/DJW;->A0L:LX/ENO;

    .line 23
    .line 24
    iget-boolean v2, v1, LX/DJW;->A0G:Z

    .line 25
    .line 26
    iget-object v1, v5, LX/EK0;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    iget-object v1, v5, LX/EK0;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v11}, LX/5We;->A04(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v14, v12

    .line 63
    move-object v15, v12

    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    move/from16 v21, v8

    .line 71
    .line 72
    move/from16 p0, v8

    .line 73
    .line 74
    invoke-static/range {v11 .. v22}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, v5, LX/EK0;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1, v8}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, v5, LX/EK0;->A01:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 108
    .line 109
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x81090c000011a3L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v2, v5, LX/EK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/EK0;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 174
    .line 175
    const-wide v0, 0x81090c000011a3L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const v1, 0x7f123ccf

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v11, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f1218dc

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const v1, 0x7f1000f8

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v7, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/EK0;->A00:Landroid/widget/TextView;

    .line 256
    .line 257
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 258
    .line 259
    invoke-virtual {v1, v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v7, v5, LX/EK0;->A01:Landroid/widget/TextView;

    .line 263
    .line 264
    const v0, 0x7f123cd0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const/16 v9, 0x8

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v0, v5, LX/EK0;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_6
    iget-object v8, v5, LX/EK0;->A00:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const v1, 0x7f1000f8

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v7, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 316
    .line 317
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    iget-object v8, v5, LX/EK0;->A00:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const v1, 0x7f1000f8

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v7, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 341
    .line 342
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/EK0;->A01:Landroid/widget/TextView;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    if-eqz v2, :cond_9

    .line 354
    .line 355
    iget-object v0, v5, LX/EK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v5, LX/EK0;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x14

    .line 366
    .line 367
    invoke-static {v1, v0, v4, v3}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_9
    iget-object v0, v5, LX/EK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/EK0;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
.end method

.method public static A05(LX/DJW;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DJW;->A0J:LX/2hg;

    .line 5
    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v0, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v6}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FJb;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 52
    .line 53
    iget-object v0, p0, LX/DJW;->A0J:LX/2hg;

    .line 54
    .line 55
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 56
    .line 57
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v6, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2, v5}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A06(LX/DJW;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private A07()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 5
    .line 6
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81090c000011a3L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/DJW;->A0G:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/DJW;->A04:LX/DnE;

    .line 30
    .line 31
    sget-object v0, LX/DnE;->A04:LX/DnE;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final Bm4()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FJb;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/Ef7;

    .line 18
    .line 19
    invoke-direct {v4, v2, p0, v1, v0}, LX/Ef7;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v2, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v5}, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, v5}, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1M5;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Ef7;->A07(LX/1M5;LX/Fas;LX/Fat;Lcom/instagram/save/model/SavedCollection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final CEA()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FJb;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v5, LX/FQc;

    .line 11
    .line 12
    invoke-direct {v5, p0, v6}, LX/FQc;-><init>(LX/DJW;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/Ef7;

    .line 23
    .line 24
    invoke-direct {v4, v2, p0, v1, v0}, LX/Ef7;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 28
    .line 29
    new-instance v2, LX/FEO;

    .line 30
    .line 31
    invoke-direct {v2, p0, v5, v6}, LX/FEO;-><init>(LX/DJW;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/FEN;

    .line 35
    .line 36
    invoke-direct {v1, p0, v5, v6}, LX/FEN;-><init>(LX/DJW;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1M5;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Ef7;->A08(LX/1M5;LX/Fas;LX/Fat;Lcom/instagram/save/model/SavedCollection;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final CNA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FJb;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/DJW;->A0A:LX/Eay;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Eay;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cb9()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FJb;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/DJW;->A0A:LX/Eay;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/Eay;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Ci3()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6dJ;->A00:LX/0YA;

    .line 5
    .line 6
    iget-object v0, p0, LX/DJW;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/6dJ;->A01:LX/0YA;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DJW;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/FJb;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/DJW;->A05:LX/FJb;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/FJb;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/FJb;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FJb;->A01()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f100104

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/DJW;->A04:LX/DnE;

    .line 56
    .line 57
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/FJb;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/DJW;->A0B:LX/EOc;

    .line 68
    .line 69
    iget-object v2, v0, LX/EOc;->A00:LX/Fer;

    .line 70
    .line 71
    invoke-interface {v2}, LX/Fer;->AcF()Lcom/instagram/save/model/SavedCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 78
    .line 79
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, LX/Fer;->BQU()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(LX/DJW;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, LX/DJW;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const v0, 0x7f123cce

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FJb;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/DJW;->A01(LX/DJW;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0xcc28604

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 25
    .line 26
    const v5, 0x1e51bab

    .line 27
    .line 28
    .line 29
    const-string v0, "saved_tabs"

    .line 30
    .line 31
    new-instance v1, LX/48d;

    .line 32
    .line 33
    invoke-direct {v1, v6, v0, v5}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/DJW;->A00:LX/48d;

    .line 37
    .line 38
    iget-object v0, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0, p0, p0}, LX/3r2;->A0N(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DJW;->A01:LX/1A2;

    .line 54
    .line 55
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/DnE;

    .line 65
    .line 66
    iput-object v0, p0, LX/DJW;->A04:LX/DnE;

    .line 67
    .line 68
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 75
    .line 76
    iput-object v1, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/DJW;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, LX/DJW;->A08:LX/Dnv;

    .line 87
    .line 88
    const-string v0, "prior_module"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DJW;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x13a

    .line 97
    .line 98
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/AQQ;

    .line 107
    .line 108
    iput-object v0, p0, LX/DJW;->A07:LX/AQQ;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/FJb;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/FJb;-><init>(LX/0BY;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 120
    .line 121
    iget-object v2, p0, LX/DJW;->A0P:LX/Fer;

    .line 122
    .line 123
    iget-object v1, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    new-instance v0, LX/EOc;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v1}, LX/EOc;-><init>(Landroid/content/Context;LX/Fer;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/DJW;->A0B:LX/EOc;

    .line 131
    .line 132
    new-instance v0, LX/Eay;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/Eay;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/DJW;->A0A:LX/Eay;

    .line 138
    .line 139
    iget-object v0, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v4, p0, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/DJW;->A0J:LX/2hg;

    .line 146
    .line 147
    iget-object v2, p0, LX/DJW;->A01:LX/1A2;

    .line 148
    .line 149
    const-class v1, LX/Ewc;

    .line 150
    .line 151
    iget-object v0, p0, LX/DJW;->A0O:LX/1O6;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/EwY;

    .line 157
    .line 158
    iget-object v0, p0, LX/DJW;->A0N:LX/1O6;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 166
    .line 167
    const-wide v0, 0x81004000010058L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/DJW;->A0G:Z

    .line 177
    .line 178
    invoke-static {p0}, LX/DJW;->A02(LX/DJW;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A15:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 186
    .line 187
    new-instance v0, LX/FC5;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/FC5;-><init>(LX/DJW;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v0, LX/1vR;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/DJW;->A03:LX/1vR;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, LX/37L;->A00:LX/37L;

    .line 208
    .line 209
    iget-object v5, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 212
    .line 213
    new-instance v2, LX/07Q;

    .line 214
    .line 215
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/DJW;->A03:LX/1vR;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v2, v6, v4, v5}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/DJW;->A02:LX/1w3;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    iget-object v0, p0, LX/DJW;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/Edi;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, LX/DJW;->A0H:Z

    .line 251
    .line 252
    :cond_0
    const v0, 0x24a04178

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/DJW;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, LX/Dnv;

    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x61ba8888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0ae3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x740a3704

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x3ccd8dde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/F1k;->A00(Lcom/instagram/service/session/UserSession;)LX/F1k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/F1k;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/F1k;->A00:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/DJW;->A01:LX/1A2;

    .line 25
    .line 26
    const-class v1, LX/Ewc;

    .line 27
    .line 28
    iget-object v0, p0, LX/DJW;->A0O:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/EwY;

    .line 34
    .line 35
    iget-object v0, p0, LX/DJW;->A0N:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DJW;->A03:LX/1vR;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DJW;->A02:LX/1w3;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x740270b7

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroyView()V
    .locals 12

    .line 0
    const v0, -0x73f41ae1

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
    iget-object v3, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v6, "feed_saved_collections"

    .line 13
    .line 14
    iget-object v7, p0, LX/DJW;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    const/16 v11, 0x30

    .line 46
    .line 47
    invoke-static/range {v3 .. v11}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DJW;->A05:LX/FJb;

    .line 51
    .line 52
    iget-object v0, v1, LX/FJb;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v8, v1, LX/FJb;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    iput-object v8, v1, LX/FJb;->A01:Landroid/view/View;

    .line 62
    .line 63
    iput-object v8, v1, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iput-object v8, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 66
    .line 67
    iput-object v8, p0, LX/DJW;->A09:LX/ERX;

    .line 68
    .line 69
    iput-object v8, p0, LX/DJW;->A0I:LX/2tA;

    .line 70
    .line 71
    iput-object v8, p0, LX/DJW;->A0K:LX/EK0;

    .line 72
    .line 73
    const v0, 0x47f25a33

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v10, v8

    .line 81
    :cond_2
    move-object v5, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v9, "null"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x796d8062

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
    invoke-static {p0}, LX/DJW;->A01(LX/DJW;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x58a31582

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DJW;->A05:LX/FJb;

    .line 4
    .line 5
    const v0, 0x7f0a297f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iput-object v0, v3, LX/FJb;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    const v0, 0x7f0a2980

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/FJb;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a2981

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, v3, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f040505

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, LX/FJb;->A00:I

    .line 48
    .line 49
    iget-object v1, v3, LX/FJb;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    iget-object v0, v3, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/FJb;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    iget v0, v3, LX/FJb;->A00:I

    .line 59
    .line 60
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 61
    .line 62
    const v0, 0x7f06019f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    iget-object v0, v3, LX/FJb;->A06:LX/CwT;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/FJb;->A04:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v3}, LX/FJb;->A00(LX/FJb;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DJW;->A05:LX/FJb;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object v0, v0, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x7f0a0fbd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 102
    .line 103
    iput-object v0, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 104
    .line 105
    const v0, 0x7f0a05fb

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-instance v2, LX/ERX;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, LX/ERX;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/DJW;->A09:LX/ERX;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/DJW;->A08:LX/Dnv;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0, p0}, LX/ERX;->A01(Landroid/content/Context;LX/Dnv;LX/Fec;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a297d

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DJW;->A0I:LX/2tA;

    .line 139
    .line 140
    invoke-static {p0}, LX/DJW;->A03(LX/DJW;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(LX/DJW;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/EVP;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v4, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 161
    .line 162
    const v0, 0x7f123cf5

    .line 163
    .line 164
    .line 165
    sget-object v3, LX/4qW;->A01:LX/4qW;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f123cf4

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/DJW;->A08:LX/Dnv;

    .line 189
    .line 190
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 191
    .line 192
    if-ne v1, v0, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 195
    .line 196
    const v0, 0x7f123ce2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/DJW;->A0M:LX/3qi;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v0, p0, LX/DJW;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LX/DJW;->A05(LX/DJW;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v0, p0, LX/DJW;->A0K:LX/EK0;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v0, LX/EK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    iget-object v1, p0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-string v4, "feed_saved_collections"

    .line 230
    .line 231
    iget-object v0, p0, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_0
    const/4 v0, 0x0

    .line 244
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/16 v9, 0x1b8

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    move-object v6, v3

    .line 254
    move-object v8, v3

    .line 255
    invoke-static/range {v1 .. v9}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LX/DJW;->A03:LX/1vR;

    .line 259
    .line 260
    iget-object v2, p0, LX/DJW;->A02:LX/1w3;

    .line 261
    .line 262
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A15:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 263
    .line 264
    iget-object v0, p0, LX/DJW;->A0K:LX/EK0;

    .line 265
    .line 266
    iget-object v0, v0, LX/EK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1, v2}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/DJW;->A02:LX/1w3;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void

    .line 277
    :cond_4
    const/4 v7, 0x0

    .line 278
    goto :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
