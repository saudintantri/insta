.class public final LX/97H;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/InQ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Ba3;
.implements LX/BWO;
.implements LX/Bc9;
.implements LX/6h3;
.implements LX/6fa;
.implements LX/BcG;
.implements LX/Fbt;
.implements LX/BcB;
.implements LX/91w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListFragment"


# instance fields
.field public A00:LX/0lf;

.field public A01:LX/ES1;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A04:LX/2Wc;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Lcom/instagram/user/recommended/FollowListData;

.field public A07:LX/97Q;

.field public A08:LX/BDu;

.field public A09:LX/ASi;

.field public A0A:LX/6h4;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:LX/1HO;

.field public A0V:LX/2uK;

.field public A0W:LX/27m;

.field public A0X:LX/4lu;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Ljava/util/HashMap;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Landroid/os/Handler;

.field public final A0h:LX/1O6;

.field public final A0i:LX/1O6;

.field public final A0j:LX/1O6;

.field public final A0k:LX/1O6;

.field public final A0l:LX/1O6;

.field public final A0m:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/97H;->A0N:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/97H;->A0g:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/1ry;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/97H;->A0m:LX/1ry;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/97H;->A0e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/97H;->A0f:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LX/97H;->A0H:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/97H;->A0c:Z

    .line 40
    .line 41
    sget-object v0, LX/ASi;->A03:LX/ASi;

    .line 42
    .line 43
    iput-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/97H;->A0P:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/97H;->A0O:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/97H;->A0M:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/97H;->A0R:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/97H;->A0Q:Z

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/97H;->A0h:LX/1O6;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/97H;->A0i:LX/1O6;

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/97H;->A0k:LX/1O6;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/97H;->A0l:LX/1O6;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/97H;->A0j:LX/1O6;

    .line 99
    .line 100
    return-void
.end method

.method public static A01(LX/0SF;Lcom/instagram/user/model/User;)LX/ESA;
    .locals 2

    .line 0
    new-instance v1, LX/ESA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/ESA;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "user_list_group_"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/97H;->A08:LX/BDu;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/BDu;->A03:LX/4k1;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v0, v2}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, LX/Clg;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/6h4;->A02:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 30
    .line 31
    iget-object v0, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/97H;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 43
    .line 44
    iget-object v0, v3, LX/Clg;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/97H;->A07:LX/97Q;

    .line 49
    .line 50
    iget-object v1, v3, LX/Clg;->A06:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v2, LX/97Q;->A0f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/97Q;->A0j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/97Q;->A0D(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v1, LX/BDu;->A04:LX/4k1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 70
    .line 71
    iget-object v2, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 80
    .line 81
    iget-object v0, v1, LX/97Q;->A0f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/97Q;->A0j:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/97Q;->A09:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/97Q;->A0A()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/97H;->A07(LX/97H;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private A04()V
    .locals 8

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    iget-object v0, p0, LX/97H;->A0U:LX/1HO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/97H;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-static/range {v0 .. v7}, LX/972;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    iput-object v2, p0, LX/97H;->A0U:LX/1HO;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6h4;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6h4;->BQf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A06(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const v0, 0x7f123a95

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v1, 0x7f123a94

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/97H;->A00:LX/0lf;

    .line 27
    .line 28
    const-string v0, "remove_follower_dialog_impression"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb1b

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v3, LX/ESA;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v5, v0}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f123a91

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, LX/92n;->A0p(Landroid/content/Context;LX/ESA;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A07(LX/97H;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6h4;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/97H;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/97H;->A08:LX/BDu;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/BDu;->A01:LX/Cm4;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v2}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/BDu;->A02:LX/Cm4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 40
    .line 41
    iget-object v2, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A08(LX/97H;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1P6;

    .line 23
    .line 24
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/97H;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/13R;->A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method private A09(Ljava/util/List;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/97H;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v0, v3, LX/97H;->A0A:LX/6h4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX/6h4;->A01:Z

    .line 8
    .line 9
    iget-object v2, v3, LX/97H;->A08:LX/BDu;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/BDu;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, v2, LX/BDu;->A03:LX/4k1;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v8}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v3, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 26
    .line 27
    iget-boolean v0, v5, LX/97Z;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v13, v3, LX/97H;->A0Z:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v13, v6

    .line 36
    :cond_1
    iget-object v6, v3, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    iget-boolean v0, v3, LX/97H;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "mutual_followers"

    .line 52
    .line 53
    :goto_2
    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "friendships/%s/%s/"

    .line 60
    .line 61
    :goto_3
    invoke-static {v0, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_4
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v10, v4, LX/Clg;->A03:Ljava/lang/String;

    .line 68
    .line 69
    :goto_5
    iget-object v0, v3, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-boolean v14, v3, LX/97H;->A0H:Z

    .line 75
    .line 76
    iget-boolean v15, v0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    .line 77
    .line 78
    iget-object v2, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 79
    .line 80
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 81
    .line 82
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/97Z;->A07:LX/97Z;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/16 v16, 0x1

    .line 91
    .line 92
    :cond_3
    const-string v9, "follow_list_page"

    .line 93
    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v6 .. v18}, LX/BlG;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1HO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget-object v0, LX/97Z;->A0A:LX/97Z;

    .line 104
    .line 105
    if-ne v5, v0, :cond_6

    .line 106
    .line 107
    const-string v0, "followers"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v0, v5, LX/97Z;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "friendships/unfollow_chaining/%s/"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    iget-object v0, v3, LX/97H;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v7, "friendships/smart_groups/"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v2, v3, LX/97H;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v3, LX/97H;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "friendships/smart_groups/%s/"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "friendships/smart_groups/%s/%s/"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v0, v3, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v3, LX/97H;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "friendships/%s/smart_groups/%s/"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_3
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "friendships/unfollow_chaining_misinformation/%s/"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "friendships/%s/group_admins/"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "groups/%s/blocked_users/"

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_a
    iget-boolean v0, v3, LX/97H;->A0P:Z

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v3, LX/97H;->A09:LX/ASi;

    .line 203
    .line 204
    iget-object v6, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, ""

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    iget-object v0, v2, LX/BDu;->A04:LX/4k1;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final Bc9()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/97H;->A0N:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/97H;->A08:LX/BDu;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/BDu;->A01:LX/Cm4;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0, v2}, LX/Cm4;->A05(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, LX/BDu;->A02:LX/Cm4;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 25
    .line 26
    iget-object v2, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final BlJ(LX/6gE;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/97H;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_list_groups_see_all_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc60

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/97Z;->A05:LX/97Z;

    .line 18
    .line 19
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "FollowListFragment.EntryType"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FollowListFragment.FollowListData"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f121d8a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FollowListFragment.GroupTitle"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f121d8c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/97H;

    .line 106
    .line 107
    invoke-direct {v0}, LX/97H;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/97H;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "followers_list"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v2, p1, v0}, LX/Aw8;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "following_list"

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/97H;->A0V:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/97H;->A0a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/92p;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2tk;->A0Z:LX/2tk;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bte()V
    .locals 0

    return-void
.end method

.method public final Btf()V
    .locals 0

    return-void
.end method

.method public final Btg()V
    .locals 4

    .line 0
    invoke-static {}, LX/2y9;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 27
    .line 28
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-string v1, "empty_self_followers_list"

    .line 33
    .line 34
    :goto_0
    const v0, 0x7f1218a4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v1, "empty_self_following_list"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final Bth(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CE5(Lcom/instagram/user/model/User;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/97H;->A00:LX/0lf;

    .line 9
    .line 10
    const-string v1, "follow_list_overflow_menu_tapped"

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x335

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v5, v11}, LX/97H;->A06(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :sswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v9, v0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v5, v0, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/97H;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/CGh;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/CGh;-><init>(LX/97H;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v9, v0, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    iget-boolean v0, v6, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-static {v9, v11}, LX/97H;->A01(LX/0SF;Lcom/instagram/user/model/User;)LX/ESA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v9, v11}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const v2, 0x7f121f7a

    .line 98
    .line 99
    .line 100
    const/16 v13, 0x9

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    move-object v14, v7

    .line 106
    move-object v15, v8

    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v2, 0x7f121fa8

    .line 122
    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    move-object v14, v7

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 146
    .line 147
    instance-of v1, v2, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :cond_2
    iget-object v2, v6, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 158
    .line 159
    instance-of v1, v2, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    :cond_3
    const v1, 0x7f121fa0

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 174
    .line 175
    move-object v10, v11

    .line 176
    move-object v12, v3

    .line 177
    move-object v13, v4

    .line 178
    move-object v11, v5

    .line 179
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v11, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v11, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v10, v0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v12, v0, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 240
    .line 241
    new-instance v13, LX/CGi;

    .line 242
    .line 243
    invoke-direct {v13, v0}, LX/CGi;-><init>(LX/97H;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v10, v0, v12}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    iget-boolean v0, v9, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eqz v7, :cond_0

    .line 261
    .line 262
    invoke-static {v10, v11}, LX/97H;->A01(LX/0SF;Lcom/instagram/user/model/User;)LX/ESA;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v1, 0x7f121fa5

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v9, v0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v3, v0, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 290
    .line 291
    new-instance v2, LX/CGj;

    .line 292
    .line 293
    invoke-direct {v2, v0}, LX/CGj;-><init>(LX/97H;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-static {v9, v0, v3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    if-eqz v7, :cond_0

    .line 311
    .line 312
    invoke-static {v9, v11}, LX/97H;->A01(LX/0SF;Lcom/instagram/user/model/User;)LX/ESA;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v1, 0x7f121faf

    .line 317
    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 322
    .line 323
    move-object v12, v11

    .line 324
    move-object v10, v2

    .line 325
    move-object v11, v3

    .line 326
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    :goto_0
    new-instance v1, LX/ES1;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/ES1;-><init>(LX/ESA;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_3
    iget-object v1, v0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-static {v1, v11}, LX/97H;->A01(LX/0SF;Lcom/instagram/user/model/User;)LX/ESA;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v1, 0x7f12285f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v2, 0x11

    .line 355
    .line 356
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 357
    .line 358
    invoke-direct {v1, v5, v11, v0, v2}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/97H;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f122d99

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v2, 0x10

    .line 372
    .line 373
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 374
    .line 375
    invoke-direct {v1, v5, v11, v0, v2}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/97H;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/CH5;

    .line 382
    .line 383
    invoke-direct {v1, v11, v0}, LX/CH5;-><init>(Lcom/instagram/user/model/User;LX/97H;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v4, LX/ESA;->A03:LX/4Kz;

    .line 387
    .line 388
    new-instance v1, LX/ES1;

    .line 389
    .line 390
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, LX/97H;->A01:LX/ES1;

    .line 394
    .line 395
    invoke-virtual {v1, v5}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    const-string v0, "Check failed."

    .line 400
    .line 401
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
    .line 413
.end method

.method public final CN9(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/97H;->A06(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/97H;->A00:LX/0lf;

    .line 14
    .line 15
    const-string v0, "remove_follower_button_tapped"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb18

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/97Z;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/97H;->A0W:LX/27m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, LX/6h4;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/97H;->A0Q:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6h4;->BQf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 15
    .line 16
    const v0, -0x6103420c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v0, 0x2c8

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x388

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/97Z;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/97H;->A0W:LX/27m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/97H;->A0L:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/6h4;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 35
    .line 36
    iget-object v0, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, LX/97H;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 49
    .line 50
    iget-object v0, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 8

    .line 0
    check-cast p1, LX/6gr;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 16
    .line 17
    iget-object v0, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v3}, LX/97H;->A09(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, LX/97H;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v3}, LX/97H;->A09(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, LX/97H;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p1, LX/6gs;->A0T:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/1P6;

    .line 90
    .line 91
    invoke-direct {v1}, LX/1P6;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-object v0, v1, LX/1P6;->A05:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance v1, LX/1P1;

    .line 109
    .line 110
    invoke-direct {v1}, LX/1P1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, LX/1P1;->A08(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/97Q;->A0B(LX/1P1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v4}, LX/97H;->A08(LX/97H;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-boolean v0, p0, LX/97H;->A0N:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-boolean v0, p0, LX/97H;->A0H:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-wide v1, p1, LX/6gr;->A00:J

    .line 133
    .line 134
    const-wide/16 v4, -0x1

    .line 135
    .line 136
    cmp-long v0, v1, v4

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1, v2}, LX/7wL;->A02(Landroid/content/Context;J)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p1, LX/6gs;->A09:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, LX/97Q;->A0C:Z

    .line 161
    .line 162
    :cond_9
    iget-object v1, p0, LX/97H;->A0A:LX/6h4;

    .line 163
    .line 164
    iget-object v0, p1, LX/6gs;->A0L:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v1, LX/6h4;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    iget-object v2, p0, LX/97H;->A07:LX/97Q;

    .line 173
    .line 174
    iget-object v7, p1, LX/6gs;->A0R:Ljava/util/List;

    .line 175
    .line 176
    iget-object v5, p1, LX/6gs;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 181
    .line 182
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 183
    .line 184
    if-eq v4, v0, :cond_a

    .line 185
    .line 186
    sget-object v1, LX/97Z;->A07:LX/97Z;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-ne v4, v1, :cond_b

    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x1

    .line 192
    :cond_b
    const/4 v4, 0x0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v5, v0, :cond_d

    .line 215
    .line 216
    const-string v1, "#"

    .line 217
    .line 218
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9TO;

    .line 223
    .line 224
    iget-object v0, v0, LX/9TO;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    if-ge v5, v0, :cond_c

    .line 240
    .line 241
    invoke-static {v4}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v0, v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f121a86

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f122082

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, LX/B8t;

    .line 283
    .line 284
    invoke-direct {v4, v1, v0}, LX/B8t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iput-object v4, v2, LX/97Q;->A02:LX/B8t;

    .line 288
    .line 289
    :cond_10
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 290
    .line 291
    iget-object v0, p1, LX/6gs;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 292
    .line 293
    iput-object v0, v1, LX/97Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 294
    .line 295
    invoke-virtual {v1}, LX/97Q;->A0A()V

    .line 296
    .line 297
    .line 298
    iget-object v5, p1, LX/6gs;->A0P:Ljava/util/List;

    .line 299
    .line 300
    iget-object v0, p1, LX/6gs;->A08:Ljava/lang/Boolean;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-object v1, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    iget-object v1, p0, LX/97H;->A0B:Ljava/lang/Integer;

    .line 328
    .line 329
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eq v1, v0, :cond_11

    .line 332
    .line 333
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eq v1, v0, :cond_11

    .line 336
    .line 337
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    if-ne v1, v0, :cond_12

    .line 340
    .line 341
    :cond_11
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 342
    .line 343
    iput-object v5, v0, LX/97Q;->A05:Ljava/util/List;

    .line 344
    .line 345
    iput-boolean v4, v0, LX/97Q;->A0A:Z

    .line 346
    .line 347
    invoke-virtual {v0}, LX/97Q;->A0A()V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 353
    .line 354
    iget-boolean v0, v0, LX/97Z;->A01:Z

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    iget-object v1, p0, LX/97H;->A0E:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    iget-object v4, p0, LX/97H;->A07:LX/97Q;

    .line 367
    .line 368
    :goto_2
    iput-object v1, v4, LX/97Q;->A03:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4}, LX/97Q;->A0A()V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v6, p0, LX/97H;->A07:LX/97Q;

    .line 374
    .line 375
    iget-object v0, p1, LX/6gs;->A0Q:Ljava/util/List;

    .line 376
    .line 377
    iget-object v5, v6, LX/97Q;->A0g:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_14
    iget-object v0, p1, LX/6gs;->A0P:Ljava/util/List;

    .line 407
    .line 408
    if-nez v0, :cond_13

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-object v4, p0, LX/97H;->A07:LX/97Q;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f121fc0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_2

    .line 430
    :cond_15
    invoke-virtual {v6}, LX/97Q;->A0A()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 436
    .line 437
    iget-boolean v0, v0, LX/97Z;->A01:Z

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    iget-boolean v0, p0, LX/97H;->A0Q:Z

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 446
    .line 447
    iget-object v0, v1, LX/97Q;->A0f:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, LX/97Q;->A0j:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-virtual {v1, v3}, LX/97Q;->A0D(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v2, p0, LX/97H;->A0Q:Z

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    iget-boolean v0, p0, LX/97H;->A0J:Z

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 475
    .line 476
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 477
    .line 478
    if-ne v1, v0, :cond_17

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 495
    .line 496
    iput-object v0, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_16
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_17
    iget-object v1, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    iget-boolean v0, p0, LX/97H;->A0H:Z

    .line 505
    .line 506
    invoke-static {v1, v3, v0}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, LX/4LX;->schedule(LX/113;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final CU8(LX/ASi;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/ASi;->A03:LX/ASi;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean v2, p0, LX/97H;->A0P:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/97H;->A08:LX/BDu;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v1, LX/BDu;->A05:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/BDu;->A02:LX/Cm4;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, LX/Cm4;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 28
    .line 29
    iput-boolean v2, v1, LX/97Q;->A0B:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/97H;->A09:LX/ASi;

    .line 32
    .line 33
    iget-object v0, v1, LX/97Q;->A0E:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/ASi;->A00(Landroid/content/Context;LX/ASi;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/97Q;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/97Q;->A0A()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/97H;->A03()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v1, LX/BDu;->A01:LX/Cm4;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final CcM(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/97H;->A0e:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v3, v2, v0, v1}, LX/BdP;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/97H;->A0B:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v3, "follow_list_user_row"

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, LX/97H;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v3, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v0, p0, LX/97H;->A0b:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/6cT;->A0I:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const-string v3, "follower_list_user_row"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v3, "following_list_user_row"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CnG(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/97Q;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/97H;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/97H;->A0f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p2, v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 40
    .line 41
    iget-object v0, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 50
    .line 51
    iget-object v0, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LX/97H;->A0e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, p2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/97H;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid entry type for FollowListFragment"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/97H;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f121dc6

    .line 27
    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f121db2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f121f7f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-boolean v0, p0, LX/97H;->A0J:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f121db2

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v1, 0x7f122da6

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f121dc6

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f121dc5

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f1225e4

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f121f96

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f121f78

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_1
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/97Z;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/97H;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, "user_list_groups_page"

    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    iget-object v2, v1, LX/97Z;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "self_"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v0, p0, LX/97H;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/97H;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/2sg;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x213

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "ARG_USER_IDS"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "friendships/remove_all_followers/"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "user_ids"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 103
    .line 104
    invoke-static {v3}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v2}, LX/92p;->A1W(Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v3, v1, v0}, LX/6DW;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    :goto_2
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    .line 0
    const v0, -0x6a712c69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/97H;->A00:LX/0lf;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FollowListFragment.EntryType"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget-object v0, v3, v0

    .line 43
    .line 44
    iput-object v0, v2, LX/97H;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FollowListFragment.FollowListData"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 57
    .line 58
    iput-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 59
    .line 60
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v2, LX/97H;->A0J:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x1

    .line 93
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v2, LX/97H;->A0d:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v1, "FollowListFragment.FollowerCount"

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/97H;->A0T:I

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "FollowListFragment.Username"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/97H;->A0Y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x0

    .line 131
    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "FollowListFragment.Group"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/97H;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "FollowListFragment.GroupTitle"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/97H;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/97H;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "FollowListFragment.Category"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/97H;->A0D:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "FollowListFragment.GroupRankingOrder"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/97H;->A0Z:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "FollowListFragment.AutoExpandChaining"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v2, LX/97H;->A0b:Z

    .line 207
    .line 208
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v0, "FollowListFragment.LazyLoading"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v2, LX/97H;->A0O:Z

    .line 217
    .line 218
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v0, "FollowListFragment.HideRemoveButton"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v2, LX/97H;->A0S:Z

    .line 227
    .line 228
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 229
    .line 230
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/97H;->A0B:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/97H;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "non_recip_followers"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    iget-object v0, v2, LX/97H;->A0F:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    const v0, 0x7f121fbf

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/97H;->A0F:Ljava/lang/String;

    .line 264
    .line 265
    const v0, 0x7f121fbc

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/97H;->A0E:Ljava/lang/String;

    .line 273
    .line 274
    :cond_0
    :goto_1
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    iput-boolean v3, v2, LX/97H;->A0c:Z

    .line 285
    .line 286
    :cond_1
    new-instance v0, LX/BDu;

    .line 287
    .line 288
    invoke-direct {v0, v2, v2}, LX/BDu;-><init>(LX/10z;LX/91w;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, LX/97H;->A08:LX/BDu;

    .line 292
    .line 293
    new-instance v0, LX/6h4;

    .line 294
    .line 295
    invoke-direct {v0, v2, v2}, LX/6h4;-><init>(LX/05g;LX/6h3;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, LX/97H;->A0A:LX/6h4;

    .line 299
    .line 300
    iget-object v0, v2, LX/97H;->A0C:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v6, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 311
    .line 312
    const-wide v0, 0x810b1f0001168eL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    iget-boolean v1, v2, LX/97H;->A0S:Z

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    :cond_2
    const/4 v0, 0x0

    .line 329
    :cond_3
    iput-boolean v0, v2, LX/97H;->A0I:Z

    .line 330
    .line 331
    iget-object v0, v2, LX/97H;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-boolean v0, v2, LX/97H;->A0S:Z

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object v5, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 346
    .line 347
    const-wide v0, 0x810b1f0002168fL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x1

    .line 357
    if-nez v1, :cond_5

    .line 358
    .line 359
    :cond_4
    const/4 v0, 0x0

    .line 360
    :cond_5
    iput-boolean v0, v2, LX/97H;->A0K:Z

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    move-object/from16 v20, v0

    .line 369
    .line 370
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 371
    .line 372
    move-object/from16 v24, v0

    .line 373
    .line 374
    new-instance v8, LX/ALG;

    .line 375
    .line 376
    invoke-direct {v8, v2}, LX/ALG;-><init>(LX/97H;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    const/4 v15, 0x5

    .line 386
    new-instance v19, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 387
    .line 388
    move-object/from16 v10, v19

    .line 389
    .line 390
    move-object v12, v2

    .line 391
    move-object v13, v0

    .line 392
    move-object v14, v2

    .line 393
    invoke-direct/range {v10 .. v15}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v7, LX/B5a;

    .line 397
    .line 398
    invoke-direct {v7, v2}, LX/B5a;-><init>(LX/97H;)V

    .line 399
    .line 400
    .line 401
    iget-object v15, v2, LX/97H;->A0A:LX/6h4;

    .line 402
    .line 403
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 406
    .line 407
    iget-object v4, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v37, 0x1

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 420
    .line 421
    if-eq v1, v0, :cond_6

    .line 422
    .line 423
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 424
    .line 425
    if-ne v1, v0, :cond_16

    .line 426
    .line 427
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v2, LX/97H;->A09:LX/ASi;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/ASi;->A00(Landroid/content/Context;LX/ASi;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v33

    .line 437
    iget-boolean v14, v2, LX/97H;->A0c:Z

    .line 438
    .line 439
    iget-boolean v13, v2, LX/97H;->A0d:Z

    .line 440
    .line 441
    iget v12, v2, LX/97H;->A0T:I

    .line 442
    .line 443
    iget-object v11, v2, LX/97H;->A0Y:Ljava/lang/String;

    .line 444
    .line 445
    iget-boolean v0, v2, LX/97H;->A0S:Z

    .line 446
    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    iget-object v1, v2, LX/97H;->A0B:Ljava/lang/Integer;

    .line 450
    .line 451
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eq v1, v0, :cond_7

    .line 454
    .line 455
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eq v1, v0, :cond_7

    .line 458
    .line 459
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 460
    .line 461
    if-ne v1, v0, :cond_8

    .line 462
    .line 463
    :cond_7
    iget-object v1, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/16 v40, 0x1

    .line 474
    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    :cond_8
    const/16 v40, 0x0

    .line 478
    .line 479
    :cond_9
    iget-boolean v4, v2, LX/97H;->A0I:Z

    .line 480
    .line 481
    iget-boolean v10, v2, LX/97H;->A0K:Z

    .line 482
    .line 483
    if-eqz v4, :cond_a

    .line 484
    .line 485
    iget-object v6, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 488
    .line 489
    const-wide v0, 0x810b1f00051692L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v43, 0x1

    .line 499
    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    :cond_a
    const/16 v43, 0x0

    .line 503
    .line 504
    :cond_b
    iget-boolean v0, v2, LX/97H;->A0I:Z

    .line 505
    .line 506
    if-nez v0, :cond_c

    .line 507
    .line 508
    iget-boolean v0, v2, LX/97H;->A0K:Z

    .line 509
    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    :cond_c
    iget-object v6, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 515
    .line 516
    const-wide v0, 0x810b1f00041691L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v44, 0x1

    .line 526
    .line 527
    if-nez v0, :cond_e

    .line 528
    .line 529
    :cond_d
    const/16 v44, 0x0

    .line 530
    .line 531
    :cond_e
    iget-boolean v0, v2, LX/97H;->A0I:Z

    .line 532
    .line 533
    if-nez v0, :cond_f

    .line 534
    .line 535
    iget-boolean v0, v2, LX/97H;->A0K:Z

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    :cond_f
    iget-object v6, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 542
    .line 543
    const-wide v0, 0x810b1f00031690L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v45, 0x1

    .line 553
    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    :cond_10
    const/16 v45, 0x0

    .line 557
    .line 558
    :cond_11
    iget-object v0, v2, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 559
    .line 560
    const/16 v46, 0x0

    .line 561
    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    iget-boolean v0, v2, LX/97H;->A0I:Z

    .line 565
    .line 566
    if-nez v0, :cond_12

    .line 567
    .line 568
    iget-boolean v0, v2, LX/97H;->A0K:Z

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    :cond_12
    iget-object v6, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 575
    .line 576
    const-wide v0, 0x810b1f0000168dL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    iget-object v0, v2, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_13

    .line 594
    .line 595
    const/16 v46, 0x1

    .line 596
    .line 597
    :cond_13
    iget-object v6, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 600
    .line 601
    const-wide v0, 0x820b1f00060d98L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v36

    .line 614
    new-instance v0, LX/97Q;

    .line 615
    .line 616
    move-object/from16 v18, v2

    .line 617
    .line 618
    move-object/from16 v21, v2

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v25, v8

    .line 623
    .line 624
    move-object/from16 v26, v2

    .line 625
    .line 626
    move-object/from16 v27, v2

    .line 627
    .line 628
    move-object/from16 v28, v7

    .line 629
    .line 630
    move-object/from16 v29, v2

    .line 631
    .line 632
    move-object/from16 v30, v2

    .line 633
    .line 634
    move-object/from16 v31, v2

    .line 635
    .line 636
    move-object/from16 v32, v2

    .line 637
    .line 638
    move-object/from16 v34, v11

    .line 639
    .line 640
    move/from16 v35, v12

    .line 641
    .line 642
    move/from16 v38, v14

    .line 643
    .line 644
    move/from16 v39, v13

    .line 645
    .line 646
    move/from16 v41, v4

    .line 647
    .line 648
    move/from16 v42, v10

    .line 649
    .line 650
    move-object/from16 v17, v2

    .line 651
    .line 652
    move-object/from16 v22, v15

    .line 653
    .line 654
    move-object v15, v0

    .line 655
    invoke-direct/range {v15 .. v46}, LX/97Q;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/1wI;LX/BcB;Lcom/instagram/user/recommended/FollowListData;LX/A9z;LX/BWO;LX/Ba3;LX/B5a;LX/97H;LX/97H;LX/97H;LX/97H;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v2, LX/97H;->A07:LX/97Q;

    .line 659
    .line 660
    iget-object v4, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    new-instance v1, LX/25E;

    .line 663
    .line 664
    invoke-direct {v1, v2}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, LX/2uK;

    .line 668
    .line 669
    invoke-direct {v0, v2, v1, v4}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v2, LX/97H;->A0V:LX/2uK;

    .line 673
    .line 674
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v2, LX/97H;->A0a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v4, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    iget-object v1, v2, LX/97H;->A07:LX/97Q;

    .line 687
    .line 688
    new-instance v0, LX/4lu;

    .line 689
    .line 690
    invoke-direct {v0, v5, v4, v1}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v2, LX/97H;->A0X:LX/4lu;

    .line 694
    .line 695
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-class v1, LX/41i;

    .line 702
    .line 703
    iget-object v0, v2, LX/97H;->A0k:LX/1O6;

    .line 704
    .line 705
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    const-class v1, LX/CAW;

    .line 709
    .line 710
    iget-object v0, v2, LX/97H;->A0i:LX/1O6;

    .line 711
    .line 712
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    const-class v1, LX/2A0;

    .line 716
    .line 717
    iget-object v0, v2, LX/97H;->A0h:LX/1O6;

    .line 718
    .line 719
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    const-class v1, LX/26u;

    .line 723
    .line 724
    iget-object v0, v2, LX/97H;->A0X:LX/4lu;

    .line 725
    .line 726
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    const-class v1, LX/CBU;

    .line 730
    .line 731
    iget-object v0, v2, LX/97H;->A0l:LX/1O6;

    .line 732
    .line 733
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    const-class v1, LX/CBL;

    .line 737
    .line 738
    iget-object v0, v2, LX/97H;->A0j:LX/1O6;

    .line 739
    .line 740
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_15

    .line 754
    .line 755
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 756
    .line 757
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 758
    .line 759
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 760
    .line 761
    if-eq v1, v0, :cond_14

    .line 762
    .line 763
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 764
    .line 765
    if-ne v1, v0, :cond_15

    .line 766
    .line 767
    :cond_14
    iput-boolean v3, v2, LX/97H;->A0H:Z

    .line 768
    .line 769
    :cond_15
    const v0, -0x66a31f74

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v9}, LX/0rF;->A09(II)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_16
    iget-object v0, v2, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 777
    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 787
    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    sget-object v0, LX/97Z;->A0A:LX/97Z;

    .line 791
    .line 792
    if-eq v1, v0, :cond_6

    .line 793
    .line 794
    sget-object v0, LX/97Z;->A08:LX/97Z;

    .line 795
    .line 796
    if-eq v1, v0, :cond_6

    .line 797
    .line 798
    sget-object v0, LX/97Z;->A09:LX/97Z;

    .line 799
    .line 800
    if-ne v1, v0, :cond_17

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_17
    const/16 v37, 0x0

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_18
    iget-object v1, v2, LX/97H;->A0C:Ljava/lang/String;

    .line 809
    .line 810
    const-string v0, "aggregated_scf"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_19

    .line 817
    .line 818
    iget-object v0, v2, LX/97H;->A0F:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_19

    .line 825
    .line 826
    const v0, 0x7f121fbe

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v2, LX/97H;->A0F:Ljava/lang/String;

    .line 834
    .line 835
    const v0, 0x7f121fbb

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_19
    iget-object v1, v2, LX/97H;->A0C:Ljava/lang/String;

    .line 841
    .line 842
    const-string v0, "follow_request_accepted"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    const v0, 0x7f121fbd

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v2, LX/97H;->A0F:Ljava/lang/String;

    .line 858
    .line 859
    goto/16 :goto_1
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    sget-boolean v0, LX/2sg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1f2e5145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0d0ac8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1da75105

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 7

    .line 0
    const v0, -0x48d9f9ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/97H;->A0e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 42
    .line 43
    invoke-static {v5, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v1, v4, v0, v2}, LX/BdP;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/97H;->A0f:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/97H;->A00:LX/0lf;

    .line 68
    .line 69
    const-string v0, "user_list_group_impression"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xc5e

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "group_name"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, LX/97H;->A08:LX/BDu;

    .line 91
    .line 92
    iget-object v0, v1, LX/BDu;->A01:LX/Cm4;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/BDu;->A02:LX/Cm4;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-class v1, LX/41i;

    .line 109
    .line 110
    iget-object v0, p0, LX/97H;->A0k:LX/1O6;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/CAW;

    .line 116
    .line 117
    iget-object v0, p0, LX/97H;->A0i:LX/1O6;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/2A0;

    .line 123
    .line 124
    iget-object v0, p0, LX/97H;->A0h:LX/1O6;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/CBU;

    .line 130
    .line 131
    iget-object v0, p0, LX/97H;->A0l:LX/1O6;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/CBL;

    .line 137
    .line 138
    iget-object v0, p0, LX/97H;->A0j:LX/1O6;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/97H;->A0X:LX/4lu;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 146
    .line 147
    .line 148
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 149
    .line 150
    .line 151
    const v0, -0x5ec9a0b1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x8ddd3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/97H;->A08:LX/BDu;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/97H;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, v5, LX/BDu;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/BDu;->A03:LX/4k1;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v4}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v5, LX/BDu;->A01:LX/Cm4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/BDu;->A02:LX/Cm4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/Clg;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v5, LX/BDu;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/BDu;->A03:LX/4k1;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v3, v4}, LX/4k1;->A8D(LX/Clg;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/97H;->A0m:LX/1ry;

    .line 51
    .line 52
    iget-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 53
    .line 54
    iget-object v1, v1, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/97H;->A0A:LX/6h4;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 71
    .line 72
    iget-object v0, p0, LX/97H;->A0g:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 78
    .line 79
    .line 80
    const v0, 0x6a0a1d33

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, v5, LX/BDu;->A04:LX/4k1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, v5, LX/BDu;->A04:LX/4k1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/97H;->A09:LX/ASi;

    .line 94
    .line 95
    iget-object v4, v0, LX/ASi;->A00:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x56806a98

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
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/97H;->A01:LX/ES1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7a03d53c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x4c137bc6    # 3.8661912E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/97H;->A0L:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/97H;->A0O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/97H;->A0M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/97H;->A07(LX/97H;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 46
    .line 47
    sget-object v0, LX/2tk;->A0Z:LX/2tk;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, 0x4914ca5a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x410e0e6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/97H;->A0m:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/97H;->A0A:LX/6h4;

    .line 13
    .line 14
    iget-object v0, v0, LX/6h4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/97H;->A0R:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 27
    .line 28
    iget-object v0, v0, LX/97Q;->A0f:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/97H;->A09(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    add-int/lit8 v0, p4, -0x5

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/97H;->A0R:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/97H;->A04()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/97H;->A0R:Z

    .line 50
    .line 51
    :cond_0
    const v0, 0x1e9481b9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x5ca8688e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/97H;->A0m:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa1c5420

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2ea6e7c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/97H;->A05()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2c047441

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/97Z;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0}, LX/6j3;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;)LX/27m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/97H;->A0W:LX/27m;

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 43
    .line 44
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/InQ;

    .line 45
    .line 46
    iget-object v0, p0, LX/97H;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "Invalid entry type for FollowListFragment"

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const v0, 0x7f0a2624

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f123d7a

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f123d79

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f123d6d

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/97H;->A0m:LX/1ry;

    .line 110
    .line 111
    iget-object v0, p0, LX/97H;->A0A:LX/6h4;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v0, LX/97O;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, LX/97O;-><init>(Lcom/instagram/service/session/UserSession;LX/BcG;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 127
    .line 128
    invoke-static {v0, p0, v2}, LX/92m;->A0C(Landroid/widget/AbsListView$OnScrollListener;LX/081;LX/1ry;)Landroid/widget/ListView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 139
    .line 140
    const/high16 v0, 0x40000

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/97H;->A07:LX/97Q;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 155
    .line 156
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/97H;->A09:LX/ASi;

    .line 17
    .line 18
    sget-object v0, LX/ASi;->A03:LX/ASi;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    iput-boolean v2, p0, LX/97H;->A0P:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/97H;->A08:LX/BDu;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v1, LX/BDu;->A05:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v0, v1, LX/BDu;->A02:LX/Cm4;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LX/Cm4;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/97H;->A07:LX/97Q;

    .line 42
    .line 43
    iput-boolean v2, v1, LX/97Q;->A0B:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/97H;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/97Q;->A06:Z

    .line 52
    .line 53
    invoke-direct {p0}, LX/97H;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, v1, LX/BDu;->A01:LX/Cm4;

    .line 58
    .line 59
    goto :goto_0
.end method
