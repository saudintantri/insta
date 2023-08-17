.class public final LX/9zw;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImportPagePhotoFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/A2U;

.field public A03:LX/5He;

.field public A04:Lcom/instagram/business/ui/BusinessNavBar;

.field public A05:LX/AA4;

.field public A06:LX/1ud;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/A9s;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1ry;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ry;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9zw;->A0E:LX/1ry;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9zw;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9zw;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zw;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9zw;->A0F:Ljava/util/Set;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9zw;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LX/9zw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/9zw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f122338

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/9zw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v2, 0x7f100079

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/9zw;LX/2Rp;Ljava/util/List;)V
    .locals 3

    .line 0
    const v0, 0x7f121af0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9zw;->A03:LX/5He;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-virtual {v1, p2, v2}, LX/5He;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A03(LX/9zw;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/9zw;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/9zw;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9zw;->A0A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/business/model/PagePhotoItem;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9zw;->A0A:Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A04(LX/9zw;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/9zw;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/9zw;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9zw;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/model/PagePhotoItem;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/9zw;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LX/C40;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    const-string p0, "ig_android_fetch_page_photos_util"

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/5He;->A00(Lcom/instagram/service/session/UserSession;)LX/5He;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5He;->A02(LX/5He;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v0, "page_id"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ADMINISTER"

    .line 78
    .line 79
    const-string v0, "permission"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1f4

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "width"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "first"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "after"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v7}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p1, v2, p0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/2x1;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LX/2x1;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/9KQ;

    .line 131
    .line 132
    const-string v0, "PagePhotosQuery"

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/2x1;->A04()LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 146
    .line 147
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 0

    return-void
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "import_page_photo"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zw;->A03:LX/5He;

    .line 1
    .line 2
    iget-object v0, v0, LX/5He;->A00:LX/2Bw;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3f195bd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zw;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/5He;->A00(Lcom/instagram/service/session/UserSession;)LX/5He;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9zw;->A03:LX/5He;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/9zw;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "page_photo_count"

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iput v0, p0, LX/9zw;->A00:I

    .line 54
    .line 55
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9zw;->A0C:LX/A9s;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/B1p;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/B1p;-><init>(LX/9zw;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/A2U;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, p0}, LX/A2U;-><init>(Landroid/content/Context;LX/B1p;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/9zw;->A02:LX/A2U;

    .line 79
    .line 80
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    new-instance v1, LX/6h5;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9zw;->A0E:LX/1ry;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v8, p0, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const v10, 0x1680001

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v5, LX/1ud;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LX/9zw;->A06:LX/1ud;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9zw;->A06:LX/1ud;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/9zw;->A03:LX/5He;

    .line 125
    .line 126
    iget v0, p0, LX/9zw;->A00:I

    .line 127
    .line 128
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "available_options_num"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LX/5He;->A03(LX/5He;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7e0c10cf

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x162f9c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0735

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0a1d8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    iput-object v0, p0, LX/9zw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/AA4;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9zw;->A05:LX/AA4;

    .line 30
    .line 31
    const v0, 0x7f0a261b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/9zw;->A01:Landroid/view/View;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9zw;->A05:LX/AA4;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x9803468

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5127af6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zw;->A0C:LX/A9s;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9zw;->A0C:LX/A9s;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9zw;->A06:LX/1ud;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 23
    .line 24
    .line 25
    const v0, 0x481bbef1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4LX;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9zw;->A09:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "page_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/9zw;->A00:I

    .line 11
    .line 12
    const-string v0, "page_photo_count"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9zw;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9zw;->A02:LX/A2U;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/9zw;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/9zw;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9zw;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9zw;->A02:LX/A2U;

    .line 28
    .line 29
    iget-object v0, p0, LX/9zw;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/A2U;->A0A(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/9zw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, LX/9zw;->A04(LX/9zw;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
