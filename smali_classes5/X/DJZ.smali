.class public final LX/DJZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideAttachmentSelectorFragment"


# instance fields
.field public A00:Lcom/instagram/guides/model/GuideItemAttachment;

.field public A01:LX/3Cn;

.field public A02:LX/Eec;

.field public final A03:LX/01o;

.field public final A04:LX/FeX;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DJZ;->A03:LX/01o;

    .line 13
    .line 14
    new-instance v0, LX/F8z;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/F8z;-><init>(LX/DJZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DJZ;->A04:LX/FeX;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJZ;->A05:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/DJZ;)V
    .locals 12

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/DJZ;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 22
    .line 23
    iget-object v7, p0, LX/DJZ;->A02:LX/Eec;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    const-string v1, "guideItem"

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/DJZ;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v5, LX/F05;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/F05;-><init>(LX/1M5;LX/Eec;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LX/2tw;->A01(LX/1zT;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/DJZ;->A01:LX/3Cn;

    .line 62
    .line 63
    const-string v1, "adapter"

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DJZ;->A01:LX/3Cn;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_attachment_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJZ;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x3352113d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, LX/DJZ;->A04:LX/FeX;

    .line 20
    .line 21
    iget-object v2, p0, LX/DJZ;->A03:LX/01o;

    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v5, LX/DWj;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, LX/DWj;-><init>(LX/0YK;LX/FeX;LX/Fdx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJZ;->A01:LX/3Cn;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GuideAttachmentSelectorFragment.ARGUMENT_CONFIG"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 59
    .line 60
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Eec;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Eec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DJZ;->A02:LX/Eec;

    .line 71
    .line 72
    iget-object v0, v0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 73
    .line 74
    iput-object v0, p0, LX/DJZ;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/DJZ;->A05:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 120
    .line 121
    iget-object v1, p0, LX/DJZ;->A05:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/simpleplace/SimplePlace;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p0}, LX/DJZ;->A00(LX/DJZ;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x68f56c97

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2e1b2531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/92t;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x2a9a9fc2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DJZ;->A01:LX/3Cn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A10()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
