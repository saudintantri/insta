.class public final LX/DJo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/FbY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GiftingProfileSearchFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/3Cn;

.field public A04:LX/E8i;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:LX/EzE;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/FEh;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/Fe5;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJo;->A0I:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJo;->A0H:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x4b

    .line 20
    .line 21
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJo;->A0K:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DJo;->A0F:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x43

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJo;->A0G:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x41

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DJo;->A0E:LX/01o;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v0, "gift_profile_search"

    .line 58
    .line 59
    iput-object v0, p0, LX/DJo;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, LX/FEb;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/FEb;-><init>(LX/DJo;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/DJo;->A0J:LX/Fe5;

    .line 67
    .line 68
    const v1, 0x7f123d6d

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/FEh;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/FEh;-><init>(LX/Fe5;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/DJo;->A0C:LX/FEh;

    .line 77
    .line 78
    const/16 v0, 0x48

    .line 79
    .line 80
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x45

    .line 86
    .line 87
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v0, LX/Cwj;

    .line 93
    .line 94
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x46

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/DJo;->A0L:LX/01o;

    .line 110
    .line 111
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0ym;->A08()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v7, Lcom/instagram/user/model/MicroUser;

    .line 33
    .line 34
    iget-object v4, v7, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v7, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    invoke-static {v3}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, v7, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v7, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/Cid;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "server"

    .line 80
    .line 81
    iput-object v0, v2, LX/Clh;->A07:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, LX/Cli;

    .line 84
    .line 85
    invoke-direct {v1, v2}, LX/Cli;-><init>(LX/Clh;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/CnK;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, LX/CnK;-><init>(LX/Cli;LX/Cid;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A01()LX/2tw;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DJo;->A09:LX/EzE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "eligibleGiftRecipientDisclaimerViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJo;->A0A:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "defaultSearchUsers"

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
    invoke-static {v0}, LX/DJo;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, LX/DJo;->A03:LX/3Cn;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "adapter"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/DJo;->A01()LX/2tw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/DJo;->A08:I

    .line 37
    .line 38
    iput v0, p0, LX/DJo;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LX/DJo;->A01:I

    .line 42
    .line 43
    iget-boolean v0, p0, LX/DJo;->A0B:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/DJo;->A07:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DJo;->A02()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/DJo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/DJo;->A04:LX/E8i;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "giftingSearchApi"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/E8i;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "commerce/destination/fuchsia/gifts/recipients/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "query"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "cursor_id"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/DFu;

    .line 55
    .line 56
    const-class v0, LX/EWX;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/DRT;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2, v1}, LX/DRT;-><init>(LX/DJo;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final CR0(LX/FEh;Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DJo;->A0E:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FF3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/FF3;->CR0(LX/FEh;Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LX/1on;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/1on;->D2L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/DJo;->A0C:LX/FEh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/FEh;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/FEh;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_gifts_subdestination_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJo;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    .locals 23

    .line 0
    const v0, 0x57dc66e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "gifting_search_users"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 27
    .line 28
    :cond_0
    iput-object v0, v13, LX/DJo;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v0, "cursor_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v13, LX/DJo;->A08:I

    .line 42
    .line 43
    iput v0, v13, LX/DJo;->A00:I

    .line 44
    .line 45
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "more_available_items"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v13, LX/DJo;->A0B:Z

    .line 56
    .line 57
    iput-boolean v0, v13, LX/DJo;->A07:Z

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "eligible_gift_recipient_disclaimer"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    const-string v1, "instagram_shopping_gifts_subdestination_search"

    .line 74
    .line 75
    iget-object v6, v13, LX/DJo;->A0E:LX/01o;

    .line 76
    .line 77
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v8, v13, LX/DJo;->A0C:LX/FEh;

    .line 82
    .line 83
    invoke-static {v9, v8}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v12, v10, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v10, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v10, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v10, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v10, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;->A04:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v20, 0x8

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move-object v15, v12

    .line 116
    invoke-direct/range {v14 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v0, 0x48

    .line 126
    .line 127
    invoke-static {v9, v10, v8, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/ECq;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, LX/ECq;-><init>(LX/0Xg;LX/0Vv;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/EzE;

    .line 137
    .line 138
    invoke-direct {v0, v4, v1, v7}, LX/EzE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/ECq;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v13, LX/DJo;->A09:LX/EzE;

    .line 142
    .line 143
    iget-object v4, v13, LX/DJo;->A0I:LX/01o;

    .line 144
    .line 145
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/E8i;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/E8i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v13, LX/DJo;->A04:LX/E8i;

    .line 158
    .line 159
    invoke-static {v13}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/FF3;

    .line 179
    .line 180
    sget-object v15, LX/FfY;->A00:LX/FfY;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    new-instance v11, LX/CmP;

    .line 185
    .line 186
    move/from16 v19, v5

    .line 187
    .line 188
    move/from16 v20, v5

    .line 189
    .line 190
    move/from16 v21, v5

    .line 191
    .line 192
    move/from16 v22, v5

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    invoke-direct/range {v11 .. v22}, LX/CmP;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v11}, LX/37R;->A01(LX/3IH;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/DTv;

    .line 203
    .line 204
    invoke-direct {v0}, LX/DTv;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/DVD;

    .line 218
    .line 219
    invoke-direct {v0, v1, v13}, LX/DVD;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v13, LX/DJo;->A03:LX/3Cn;

    .line 227
    .line 228
    const v0, -0xee69522

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    const/16 v0, 0x1ea

    .line 236
    .line 237
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x73b6ae04

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 249
    .line 250
    .line 251
    throw v1
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x64104f02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0946

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, LX/DJo;->A03:LX/3Cn;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A10()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/6FJ;->A0K:LX/6FJ;

    .line 54
    .line 55
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 56
    .line 57
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/DJo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const v0, 0x1f96a6c8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x506e0ce9

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
    iget-object v0, p0, LX/DJo;->A0C:LX/FEh;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FEh;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DJo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/DJo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const v0, -0x4f395d82

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x57998345

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
    iget-object v0, p0, LX/DJo;->A0C:LX/FEh;

    .line 11
    .line 12
    iget-object v0, v0, LX/FEh;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x3c051f96

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DJo;->A0C:LX/FEh;

    .line 8
    .line 9
    iget-object v4, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/DJo;->A02()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v3, p0, LX/DJo;->A00:I

    .line 22
    .line 23
    iput v3, p0, LX/DJo;->A01:I

    .line 24
    .line 25
    iget-object v0, p0, LX/DJo;->A04:LX/E8i;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "giftingSearchApi"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/E8i;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "commerce/destination/fuchsia/gifts/recipients/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "query"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cursor_id"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/DFu;

    .line 62
    .line 63
    const-class v0, LX/EWX;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/DRT;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v3, v3}, LX/DRT;-><init>(LX/DJo;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
