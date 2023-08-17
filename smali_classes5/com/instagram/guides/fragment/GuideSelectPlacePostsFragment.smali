.class public Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1wJ;
.implements LX/1e2;


# instance fields
.field public A00:LX/DlB;

.field public A01:LX/Db8;

.field public A02:LX/2hg;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/DnG;

.field public A05:LX/EEZ;

.field public A06:LX/9ok;

.field public A07:Lcom/instagram/model/venue/Venue;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:LX/4oY;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/4ek;

.field public final A0F:LX/53U;

.field public final A0G:LX/4bh;

.field public final A0H:LX/25R;

.field public mGrid:LX/50R;

.field public mMaxLimitBanner:LX/2tA;

.field public mTitleView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0H:LX/25R;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0D:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0E:LX/4ek;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0G:LX/4bh;

    .line 39
    .line 40
    new-instance v0, LX/F6i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/F6i;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0F:LX/53U;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0D:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, LX/2xa;->A02(II)LX/2xa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/DbK;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, LX/DbK;-><init>(LX/2xa;LX/1M5;Lcom/instagram/user/model/MicroUser;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v6
    .line 49
    .line 50
.end method

.method public static A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Db8;->A00:LX/1zT;

    .line 4
    .line 5
    iget-object v1, v1, LX/Db8;->A01:LX/Db9;

    .line 6
    .line 7
    iget-object v0, v1, LX/Db9;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/4Q7;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/F0J;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v4, v2}, LX/F0J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9ok;Lcom/instagram/model/venue/Venue;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/Db8;->A00:LX/1zT;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/4Q7;->A05()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/Db8;->A01:LX/Db9;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Db9;->A08(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 63
    .line 64
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 77
    .line 78
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0, v4, v1}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v2, LX/DGU;

    .line 18
    .line 19
    const-class v1, LX/EUR;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "locations/%s/sections/"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/EEZ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/EEZ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "page"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/EEZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/EEZ;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "next_media_ids"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 60
    .line 61
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 62
    .line 63
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v2, v1, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 81
    .line 82
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 83
    .line 84
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const v0, 0x7f122027

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/DnG;

    .line 21
    .line 22
    sget-object v0, LX/DnG;->A03:LX/DnG;

    .line 23
    .line 24
    const v2, 0x7f122e1a

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const v2, 0x7f1218d4

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 33
    .line 34
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2}, LX/1oo;->A8N(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0d0965

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 67
    .line 68
    :cond_2
    const v0, 0x7f0a2e40

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a301a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f122027

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {p1, v0}, LX/1oo;->Cuk(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_place_items"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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
    .locals 25

    .line 0
    const v0, -0x1b28620c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "venue"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    iput-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    const-string v0, "guide_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DnG;

    .line 49
    .line 50
    iput-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/DnG;

    .line 51
    .line 52
    const-string v0, "arg_guide_creation_logging_state"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 59
    .line 60
    iput-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 61
    .line 62
    const-string v0, "preselected_media_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v15, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0H:LX/25R;

    .line 103
    .line 104
    new-instance v3, LX/Db8;

    .line 105
    .line 106
    invoke-direct {v3, v0, v15}, LX/Db8;-><init>(Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/DlB;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v1}, LX/DlB;-><init>(LX/4Q7;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 118
    .line 119
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v13, 0x0

    .line 132
    new-instance v0, LX/DUO;

    .line 133
    .line 134
    invoke-direct {v0, v13}, LX/DUO;-><init>(LX/B3v;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0G:LX/4bh;

    .line 141
    .line 142
    iget-object v4, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v16, LX/4Wx;

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    move-object/from16 v20, v4

    .line 156
    .line 157
    move/from16 v21, v0

    .line 158
    .line 159
    move/from16 v22, v0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, LX/4Wx;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 165
    .line 166
    iget-object v4, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0F:LX/53U;

    .line 167
    .line 168
    const v22, 0x800055

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/DWN;

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object/from16 v18, v9

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v20, v16

    .line 180
    .line 181
    move-object/from16 v21, v5

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, LX/DWN;-><init>(LX/0YK;LX/53U;LX/4Wx;LX/6GP;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, LX/37R;->A01(LX/3IH;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    iget-object v5, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 194
    .line 195
    iget-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v4, LX/4oY;

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v22, v9

    .line 206
    .line 207
    move/from16 v23, v0

    .line 208
    .line 209
    move/from16 v24, v0

    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    invoke-direct/range {v16 .. v24}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:LX/4oY;

    .line 217
    .line 218
    iget-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 219
    .line 220
    iput-object v4, v3, LX/6GO;->A00:LX/5FN;

    .line 221
    .line 222
    iget-object v14, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0E:LX/4ek;

    .line 228
    .line 229
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:LX/4oY;

    .line 233
    .line 234
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/Db8;

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LX/5La;->A01:LX/5La;

    .line 246
    .line 247
    new-instance v3, LX/4pm;

    .line 248
    .line 249
    invoke-direct {v3, v4}, LX/4pm;-><init>(LX/5La;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v3}, [LX/4TV;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    new-instance v8, LX/50R;

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    invoke-direct/range {v8 .. v17}, LX/50R;-><init>(LX/1dt;LX/3Bm;LX/4oY;LX/4ek;LX/4Uk;Lcom/instagram/service/session/UserSession;LX/25R;[LX/4TV;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    new-instance v14, LX/2hg;

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    move/from16 v19, v1

    .line 282
    .line 283
    invoke-direct/range {v14 .. v19}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iput-object v14, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/2hg;

    .line 287
    .line 288
    iget-object v5, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-class v4, LX/F1U;

    .line 294
    .line 295
    const/16 v3, 0x88

    .line 296
    .line 297
    invoke-static {v5, v4, v3}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v8, LX/F1U;

    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v3, v9, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 315
    .line 316
    iget-object v5, v3, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v5, :cond_1

    .line 319
    .line 320
    iget-object v5, v3, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 321
    .line 322
    :cond_1
    new-instance v4, LX/E6T;

    .line 323
    .line 324
    invoke-direct {v4, v9}, LX/E6T;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v0, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v8, LX/F1U;->A02:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/9ok;

    .line 337
    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    iget-object v0, v4, LX/E6T;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 341
    .line 342
    iput-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/9ok;

    .line 343
    .line 344
    :goto_0
    invoke-static {v9}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v1}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 348
    .line 349
    .line 350
    const v0, -0x4152d31

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_2
    iget-object v3, v8, LX/F1U;->A01:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    new-instance v0, LX/FAN;

    .line 360
    .line 361
    invoke-direct {v0, v4, v8, v5}, LX/FAN;-><init>(LX/E6T;LX/F1U;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3, v5}, LX/Ebt;->A00(LX/BbL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v6, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x73d9a01b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d065b

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0d0957

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x414938b2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x73e2801c

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
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x46efac6e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->BXM()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/50R;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/50R;->A06(LX/1wJ;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a1a9e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/2tA;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
