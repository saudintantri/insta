.class public Lcom/instagram/feed/fragment/ContextualFeedFragment;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1wI;
.implements LX/1rQ;
.implements LX/25K;
.implements LX/1qx;
.implements LX/4pP;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/0YD;
.implements LX/1rR;
.implements LX/1r2;
.implements LX/48Y;
.implements LX/20B;
.implements LX/1rt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1rI;

.field public A04:LX/8Ll;

.field public A05:LX/BKF;

.field public A06:LX/0Y9;

.field public A07:LX/6ct;

.field public A08:LX/6cj;

.field public A09:LX/6cm;

.field public A0A:LX/21H;

.field public A0B:LX/1M6;

.field public A0C:LX/Col;

.field public A0D:LX/1w3;

.field public A0E:LX/1vR;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/212;

.field public A0H:LX/29B;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/6cf;

.field public A0S:LX/2Bj;

.field public A0T:LX/1on;

.field public A0U:LX/14O;

.field public A0V:LX/1O6;

.field public A0W:LX/1O6;

.field public A0X:LX/3ID;

.field public A0Y:LX/3Du;

.field public A0Z:LX/3Bm;

.field public A0a:LX/MJ3;

.field public A0b:LX/Ffa;

.field public A0c:LX/6cy;

.field public A0d:LX/21w;

.field public A0e:LX/25b;

.field public A0f:LX/1wE;

.field public A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A0h:LX/De9;

.field public A0i:LX/21V;

.field public A0j:LX/1rK;

.field public A0k:Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:LX/6cb;

.field public final A0x:LX/1O6;

.field public final A0y:LX/1O6;

.field public final A0z:LX/1O6;

.field public final A10:LX/1O6;

.field public final A11:LX/48Z;

.field public final A12:LX/6ce;

.field public final A13:LX/6cc;

.field public mContextualFeedContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6cb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6cb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 9
    .line 10
    new-instance v0, LX/48Z;

    .line 11
    .line 12
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/48Z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/21w;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:I

    .line 30
    .line 31
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 32
    .line 33
    new-instance v0, LX/7Q3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7Q3;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:LX/1rK;

    .line 39
    .line 40
    new-instance v0, LX/8NV;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/8NV;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/1O6;

    .line 46
    .line 47
    new-instance v0, LX/8NW;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/8NW;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/1O6;

    .line 53
    .line 54
    new-instance v0, LX/8NX;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/8NX;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/1O6;

    .line 60
    .line 61
    new-instance v0, LX/6cc;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/6cc;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A13:LX/6cc;

    .line 67
    .line 68
    new-instance v0, LX/6cd;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/6cd;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/6ce;

    .line 74
    .line 75
    new-instance v0, LX/8OC;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/8OC;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/1O6;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/1M5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1M5;

    .line 54
    .line 55
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :goto_2
    invoke-interface {v4, v3, v5}, LX/28C;->D0j(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/6cm;->A01(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ct;->Avr()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/23v;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 16
    .line 17
    iget-object v1, v0, LX/29B;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1, p1}, LX/23v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cm;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6cm;->A0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6cm;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Aoe()Lcom/instagram/model/hashtag/Hashtag;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    instance-of v0, v1, LX/4pP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4pP;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avp()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v8}, LX/28C;->AmR()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v8}, LX/28C;->AtR()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    instance-of v0, v6, LX/1M6;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v6, LX/1M6;

    .line 70
    .line 71
    invoke-interface {v6}, LX/1M6;->AvY()LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    sub-int v1, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    shr-int/lit8 v0, v2, 0x1

    .line 87
    .line 88
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    move v1, v7

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sub-int/2addr v1, v7

    .line 108
    invoke-interface {v8, v1}, LX/28C;->AbU(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v1, v0

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shr-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-lt v1, v0, :cond_4

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    :cond_4
    move-object v6, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Avy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 1
    .line 2
    iget-object v0, v0, LX/29B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v0, LX/1x1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cm;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cm;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cm;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6cm;->A0Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 18
    .line 19
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 20
    .line 21
    check-cast v0, LX/1x1;

    .line 22
    .line 23
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v1
    .line 32
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cm;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZ8()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6cm;->A0a(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
.end method

.method public final Bc9()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 2
    .line 3
    invoke-virtual {v0, v1, v1}, LX/6cm;->A0M(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bse(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M6;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/2ku;

    .line 4
    .line 5
    invoke-direct {v3, p2, v0}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput p4, v3, LX/2ku;->A00:I

    .line 9
    .line 10
    iput p3, v3, LX/2ku;->A01:I

    .line 11
    .line 12
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v6, LX/1So;->A12:LX/1So;

    .line 19
    .line 20
    new-instance v1, LX/Eax;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/Eax;->A0A:LX/1M5;

    .line 27
    .line 28
    iput p4, v1, LX/Eax;->A03:I

    .line 29
    .line 30
    iput p3, v1, LX/Eax;->A05:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0}, LX/Eax;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2ku;LX/1M5;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p2, LX/1dQ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, LX/1dQ;

    .line 40
    .line 41
    iput-object p2, v1, LX/Eax;->A0E:LX/1dQ;

    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/ENi;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/ENi;-><init>(LX/Eax;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Ci3()LX/0Y9;
    .locals 2

    .line 0
    new-instance v1, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/48Z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/48Z;->A01(LX/0Y9;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0Y9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Y9;->A06(LX/0Y9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6dG;->A00(LX/0Y9;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final CiB()LX/0Y9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0Y9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final DAB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/25b;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/25b;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/25b;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v2, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, LX/1oo;->D1O(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/848;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/848;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1oo;->D1v(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const v1, 0x7f1218d4

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/849;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/849;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/6cm;->A0C(LX/1oo;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    instance-of v0, v1, LX/1qw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1qw;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1qw;->isOrganicEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    instance-of v0, v1, LX/1qw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1qw;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1qw;->isSponsoredEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cm;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/8Ll;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "pro_inspiration_feed"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/8Ll;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 30
    .line 31
    :cond_0
    return v2
    .line 32
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    .line 0
    const v0, -0x7bc1152c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, LX/3ID;->A02(Landroid/content/Context;LX/0SF;)LX/3ID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3ID;

    .line 33
    .line 34
    const-string v2, "feed_contextual"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-string v3, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID"

    .line 42
    .line 43
    move-object/from16 v2, v16

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1M6;

    .line 58
    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    const-string v2, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01:I

    .line 67
    .line 68
    const/16 v17, -0x1

    .line 69
    .line 70
    const-string v3, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    .line 71
    .line 72
    move/from16 v2, v17

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02:I

    .line 79
    .line 80
    const-string v2, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 87
    .line 88
    const-string v7, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0Y9;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0Y9;

    .line 113
    .line 114
    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 121
    .line 122
    const-string v5, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "selected_content_type"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "call_to_action_button_text"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0I:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "entry_point"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "UNKNOWN"

    .line 163
    .line 164
    const-string v2, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "BOTTOM_NAV_BAR_PLUS"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_0
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v2, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_1

    .line 189
    .line 190
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    :cond_1
    const/4 v2, 0x1

    .line 209
    :cond_2
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 210
    .line 211
    const-string v2, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/6cf;

    .line 226
    .line 227
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/6cf;

    .line 228
    .line 229
    const-string v3, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 230
    .line 231
    move/from16 v2, v17

    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:I

    .line 238
    .line 239
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 252
    .line 253
    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    :cond_3
    const/4 v2, 0x1

    .line 267
    :cond_4
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 268
    .line 269
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 272
    .line 273
    const-wide v3, 0x81037b0012063dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 287
    .line 288
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    new-instance v3, LX/6k4;

    .line 293
    .line 294
    invoke-direct {v3}, LX/6k4;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_1
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/2Bj;

    .line 298
    .line 299
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/3Bm;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0, v0, v3, v4}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/14O;

    .line 312
    .line 313
    const-string v3, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v3, LX/29B;

    .line 320
    .line 321
    invoke-direct {v3, v4}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    new-instance v3, LX/1wE;

    .line 329
    .line 330
    invoke-direct {v3, v0, v0, v0, v4}, LX/1wE;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1rQ;Lcom/instagram/service/session/UserSession;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/1wE;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v4, v3}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 342
    .line 343
    .line 344
    move-result-object v36

    .line 345
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v32

    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/1wE;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/14O;

    .line 360
    .line 361
    const-string v39, "contextual_feed"

    .line 362
    .line 363
    new-instance v28, LX/1y5;

    .line 364
    .line 365
    move-object/from16 v30, v28

    .line 366
    .line 367
    move-object/from16 v33, v3

    .line 368
    .line 369
    move-object/from16 v34, v4

    .line 370
    .line 371
    move-object/from16 v35, v0

    .line 372
    .line 373
    move-object/from16 v37, v9

    .line 374
    .line 375
    move-object/from16 v38, v8

    .line 376
    .line 377
    invoke-direct/range {v30 .. v39}, LX/1y5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1wE;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v3, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_5

    .line 387
    .line 388
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/48Z;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, LX/48Z;->A00(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4, v3}, LX/6cg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, LX/L2k;

    .line 408
    .line 409
    invoke-direct {v4, v3}, LX/L2k;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x7f150000

    .line 413
    .line 414
    invoke-virtual {v4, v3}, LX/L2k;->A02(I)LX/LZH;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    const-string v3, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_d

    .line 428
    .line 429
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/2hW;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;)LX/163;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    :goto_2
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 436
    .line 437
    const-string v3, "feed_contextual_ads_chain"

    .line 438
    .line 439
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    if-eqz v22, :cond_c

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 452
    .line 453
    new-instance v3, LX/2ta;

    .line 454
    .line 455
    invoke-direct {v3, v0, v0, v4, v8}, LX/2ta;-><init>(LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 456
    .line 457
    .line 458
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 459
    .line 460
    new-instance v10, LX/1zp;

    .line 461
    .line 462
    move-object v12, v0

    .line 463
    move-object v13, v3

    .line 464
    move-object v14, v4

    .line 465
    invoke-direct/range {v10 .. v15}, LX/1zp;-><init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2ta;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    if-eqz v18, :cond_7

    .line 481
    .line 482
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    move-object/from16 v3, v18

    .line 485
    .line 486
    invoke-virtual {v3, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_b

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_b

    .line 507
    .line 508
    iget-object v4, v12, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 509
    .line 510
    sget-object v3, LX/0zu;->A05:LX/0zu;

    .line 511
    .line 512
    if-eq v4, v3, :cond_b

    .line 513
    .line 514
    invoke-virtual/range {v18 .. v18}, LX/1M5;->A0z()LX/2LJ;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v3, LX/2LJ;->A05:LX/2LJ;

    .line 519
    .line 520
    if-ne v4, v3, :cond_b

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v3, v3, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    const-string v4, "is_content_preview_nux_in_contextual_feed_shown"

    .line 539
    .line 540
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-nez v13, :cond_7

    .line 545
    .line 546
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v0, v9, v12}, LX/BPA;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 558
    .line 559
    .line 560
    :cond_7
    :goto_4
    iget-object v15, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v15}, LX/6ch;->A01(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_a

    .line 567
    .line 568
    new-instance v4, LX/8Zy;

    .line 569
    .line 570
    invoke-direct {v4, v0}, LX/8Zy;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A08:LX/6cj;

    .line 574
    .line 575
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    iget-object v14, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 578
    .line 579
    iget-object v12, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A13:LX/6cc;

    .line 580
    .line 581
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 582
    .line 583
    iget-boolean v13, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 584
    .line 585
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v3, :cond_9

    .line 588
    .line 589
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v9, v3}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_9

    .line 600
    .line 601
    invoke-interface {v3}, LX/2rc;->BHA()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v36

    .line 605
    :goto_6
    const-string v9, "Static"

    .line 606
    .line 607
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    sparse-switch v5, :sswitch_data_0

    .line 616
    .line 617
    .line 618
    :goto_7
    const/16 v21, -0x1

    .line 619
    .line 620
    :cond_8
    const-string v9, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 621
    .line 622
    packed-switch v21, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    const-string v0, "Unsupported ContextualFeedMode:"

    .line 626
    .line 627
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :sswitch_0
    const-string v5, "Clips_Remix_Attribution_Feed"

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/16 v21, 0x10

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :sswitch_1
    const-string v5, "Location"

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/16 v21, 0x2

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :sswitch_2
    const-string v5, "Liked_Feed"

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/16 v21, 0x7

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :sswitch_3
    const-string v5, "Fan_Club_Feed"

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/16 v21, 0xa

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :sswitch_4
    const-string v5, "Older_Feed"

    .line 676
    .line 677
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const/16 v21, 0xb

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :sswitch_5
    const-string v5, "Following_Feed"

    .line 685
    .line 686
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/16 v21, 0xc

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :sswitch_6
    const-string v5, "Saved"

    .line 694
    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    const/16 v21, 0x3

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :sswitch_7
    const-string v5, "Serp"

    .line 703
    .line 704
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const/16 v21, 0xe

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :sswitch_8
    const-string v5, "Keyword_Serp"

    .line 712
    .line 713
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const/16 v21, 0x1

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :sswitch_9
    const-string v5, "BUSINESS_INSPIRATION_HUB"

    .line 721
    .line 722
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const/16 v21, 0x5

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :sswitch_a
    const-string v5, "Intent Aware Ad"

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/16 v21, 0xf

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :sswitch_b
    const-string v5, "SCHEDULED_CONTENT"

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const/16 v21, 0x6

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :sswitch_c
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    const/16 v21, 0x4

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :sswitch_d
    const-string v5, "Ifr_Only_Feed"

    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    const/16 v21, 0x9

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :sswitch_e
    const-string v5, "Favorites_Feed"

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    const/16 v21, 0xd

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :sswitch_f
    const-string v5, "Hashtag"

    .line 773
    .line 774
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :sswitch_10
    const-string v5, "User_Feed"

    .line 782
    .line 783
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    const/16 v21, 0x8

    .line 788
    .line 789
    :goto_8
    if-nez v5, :cond_8

    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_9
    const/16 v36, 0x0

    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :cond_a
    new-instance v4, LX/6ci;

    .line 798
    .line 799
    invoke-direct {v4, v0}, LX/6ci;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_b
    move-object/from16 v3, v18

    .line 805
    .line 806
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 807
    .line 808
    iget-object v3, v3, LX/1MC;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 809
    .line 810
    if-eqz v3, :cond_7

    .line 811
    .line 812
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v8, v16

    .line 819
    .line 820
    invoke-static {v3, v0, v4, v8}, LX/Atr;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :cond_c
    move-object/from16 v10, v16

    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :cond_d
    new-instance v19, LX/25a;

    .line 830
    .line 831
    invoke-direct/range {v19 .. v19}, LX/25a;-><init>()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_e
    new-instance v3, LX/2Bj;

    .line 837
    .line 838
    invoke-direct {v3}, LX/2Bj;-><init>()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_f
    const-string v2, "CLIPS_VIEWER_CLIPS_TAB"

    .line 844
    .line 845
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_10

    .line 850
    .line 851
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_10
    const-string v2, "FEED_GALLERY_MAIN_BUTTON"

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_11

    .line 862
    .line 863
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_11
    const-string v2, "MAIN_CAMERA_BUTTON"

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_12

    .line 874
    .line 875
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_12
    const-string v2, "PROFILE_UNIFIED_COMPOSER"

    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_13

    .line 886
    .line 887
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_13
    const-string v2, "START_LIVE_FROM_USER_PROFILE"

    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_14

    .line 898
    .line 899
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_14
    const-string v2, "STORIES_MAIN_CAMERA_BUTTON"

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_15

    .line 910
    .line 911
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_15
    const-string v2, "SWIPE"

    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_16

    .line 922
    .line 923
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_16
    const-string v2, "ACTIVITY_FEED"

    .line 928
    .line 929
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_17

    .line 934
    .line 935
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_17
    const-string v2, "GALLERY"

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_18

    .line 946
    .line 947
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_18
    const-string v2, "HAMBURGER"

    .line 952
    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_19

    .line 958
    .line 959
    sget-object v2, LX/001;->A02:Ljava/lang/Integer;

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_19
    const-string v2, "POST_ADVANCED_SETTINGS"

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_1a

    .line 970
    .line 971
    sget-object v2, LX/001;->A03:Ljava/lang/Integer;

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_1a
    const-string v2, "REELS_ADVANCED_SETTINGS"

    .line 976
    .line 977
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_1b

    .line 982
    .line 983
    sget-object v2, LX/001;->A04:Ljava/lang/Integer;

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_1b
    const-string v2, "RESCHEDULE"

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_1c

    .line 994
    .line 995
    sget-object v2, LX/001;->A05:Ljava/lang/Integer;

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_42

    .line 1004
    .line 1005
    sget-object v2, LX/001;->A06:Ljava/lang/Integer;

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :pswitch_0
    const-string v3, "contextual_feed_config"

    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v5, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 1019
    .line 1020
    const-string v3, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v35

    .line 1026
    new-instance v3, LX/6cq;

    .line 1027
    .line 1028
    move-object/from16 v29, v3

    .line 1029
    .line 1030
    move-object/from16 v30, v0

    .line 1031
    .line 1032
    move-object/from16 v31, v0

    .line 1033
    .line 1034
    move-object/from16 v32, v4

    .line 1035
    .line 1036
    move-object/from16 v33, v5

    .line 1037
    .line 1038
    move-object/from16 v34, v8

    .line 1039
    .line 1040
    invoke-direct/range {v29 .. v36}, LX/6cq;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/6cj;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_9

    .line 1044
    .line 1045
    :pswitch_1
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v34

    .line 1049
    invoke-static/range {v34 .. v34}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v30

    .line 1056
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v31

    .line 1060
    new-instance v3, LX/Dbk;

    .line 1061
    .line 1062
    move-object/from16 v29, v3

    .line 1063
    .line 1064
    move-object/from16 v32, v4

    .line 1065
    .line 1066
    move-object/from16 v33, v8

    .line 1067
    .line 1068
    invoke-direct/range {v29 .. v34}, LX/Dbk;-><init>(Landroid/content/Context;LX/05o;LX/6cj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_2
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, LX/Dbq;

    .line 1077
    .line 1078
    move-object/from16 v29, v3

    .line 1079
    .line 1080
    move-object/from16 v30, v1

    .line 1081
    .line 1082
    move-object/from16 v31, v0

    .line 1083
    .line 1084
    move-object/from16 v32, v4

    .line 1085
    .line 1086
    move-object/from16 v33, v8

    .line 1087
    .line 1088
    move-object/from16 v34, v10

    .line 1089
    .line 1090
    invoke-direct/range {v29 .. v34}, LX/Dbq;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cj;Lcom/instagram/service/session/UserSession;LX/1zq;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :pswitch_3
    new-instance v3, LX/6dD;

    .line 1096
    .line 1097
    move-object/from16 v29, v3

    .line 1098
    .line 1099
    move-object/from16 v30, v1

    .line 1100
    .line 1101
    move-object/from16 v31, v0

    .line 1102
    .line 1103
    move-object/from16 v32, v4

    .line 1104
    .line 1105
    move-object/from16 v33, v8

    .line 1106
    .line 1107
    move-object/from16 v34, v19

    .line 1108
    .line 1109
    move-object/from16 v35, v11

    .line 1110
    .line 1111
    move-object/from16 v36, v15

    .line 1112
    .line 1113
    invoke-direct/range {v29 .. v36}, LX/6dD;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cj;Lcom/instagram/service/session/UserSession;LX/163;LX/29B;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :pswitch_4
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v5, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1126
    .line 1127
    new-instance v31, LX/6ck;

    .line 1128
    .line 1129
    invoke-direct/range {v31 .. v31}, LX/6ck;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, LX/6cl;

    .line 1133
    .line 1134
    move-object/from16 v29, v3

    .line 1135
    .line 1136
    move-object/from16 v30, v0

    .line 1137
    .line 1138
    move-object/from16 v32, v4

    .line 1139
    .line 1140
    move-object/from16 v33, v5

    .line 1141
    .line 1142
    move-object/from16 v34, v8

    .line 1143
    .line 1144
    move-object/from16 v35, v15

    .line 1145
    .line 1146
    move/from16 v36, v13

    .line 1147
    .line 1148
    invoke-direct/range {v29 .. v36}, LX/6cl;-><init>(Landroidx/fragment/app/Fragment;LX/6ck;LX/6cj;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :pswitch_5
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v5, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v30

    .line 1166
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v31

    .line 1170
    new-instance v3, LX/Dbn;

    .line 1171
    .line 1172
    move-object/from16 v29, v3

    .line 1173
    .line 1174
    move-object/from16 v32, v4

    .line 1175
    .line 1176
    move-object/from16 v33, v5

    .line 1177
    .line 1178
    move-object/from16 v34, v8

    .line 1179
    .line 1180
    move-object/from16 v35, v36

    .line 1181
    .line 1182
    invoke-direct/range {v29 .. v35}, LX/Dbn;-><init>(Landroid/content/Context;LX/05o;LX/6cj;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_9

    .line 1186
    .line 1187
    :pswitch_6
    const/16 v34, 0x1

    .line 1188
    .line 1189
    new-instance v3, LX/Dbl;

    .line 1190
    .line 1191
    move-object/from16 v29, v3

    .line 1192
    .line 1193
    move-object/from16 v30, v0

    .line 1194
    .line 1195
    move-object/from16 v31, v4

    .line 1196
    .line 1197
    move-object/from16 v32, v8

    .line 1198
    .line 1199
    move-object/from16 v33, v14

    .line 1200
    .line 1201
    invoke-direct/range {v29 .. v34}, LX/Dbl;-><init>(Landroidx/fragment/app/Fragment;LX/6cj;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :pswitch_7
    new-instance v3, LX/Dbl;

    .line 1207
    .line 1208
    move-object/from16 v29, v3

    .line 1209
    .line 1210
    move-object/from16 v30, v0

    .line 1211
    .line 1212
    move-object/from16 v31, v4

    .line 1213
    .line 1214
    move-object/from16 v32, v8

    .line 1215
    .line 1216
    move-object/from16 v33, v14

    .line 1217
    .line 1218
    move/from16 v34, v6

    .line 1219
    .line 1220
    invoke-direct/range {v29 .. v34}, LX/Dbl;-><init>(Landroidx/fragment/app/Fragment;LX/6cj;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_9

    .line 1224
    .line 1225
    :pswitch_8
    const-string v3, "contextual_feed_config"

    .line 1226
    .line 1227
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    check-cast v5, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 1235
    .line 1236
    new-instance v3, LX/Dbo;

    .line 1237
    .line 1238
    move-object/from16 v29, v3

    .line 1239
    .line 1240
    move-object/from16 v30, v0

    .line 1241
    .line 1242
    move-object/from16 v31, v12

    .line 1243
    .line 1244
    move-object/from16 v32, v4

    .line 1245
    .line 1246
    move-object/from16 v33, v5

    .line 1247
    .line 1248
    move-object/from16 v34, v8

    .line 1249
    .line 1250
    invoke-direct/range {v29 .. v34}, LX/Dbo;-><init>(Landroidx/fragment/app/Fragment;LX/6cc;LX/6cj;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_9
    const-string v3, "contextual_feed_config"

    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 1264
    .line 1265
    new-instance v3, LX/Dbm;

    .line 1266
    .line 1267
    move-object/from16 v29, v3

    .line 1268
    .line 1269
    move-object/from16 v30, v0

    .line 1270
    .line 1271
    move-object/from16 v31, v12

    .line 1272
    .line 1273
    move-object/from16 v32, v4

    .line 1274
    .line 1275
    move-object/from16 v33, v5

    .line 1276
    .line 1277
    move-object/from16 v34, v8

    .line 1278
    .line 1279
    invoke-direct/range {v29 .. v34}, LX/Dbm;-><init>(Landroidx/fragment/app/Fragment;LX/6cc;LX/6cj;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_9

    .line 1283
    :pswitch_a
    const/4 v3, 0x1

    .line 1284
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v3, 0x3

    .line 1288
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    const-string v3, "contextual_feed_config"

    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v5, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 1301
    .line 1302
    new-instance v3, LX/Dbp;

    .line 1303
    .line 1304
    move-object/from16 v29, v3

    .line 1305
    .line 1306
    move-object/from16 v30, v0

    .line 1307
    .line 1308
    move-object/from16 v31, v12

    .line 1309
    .line 1310
    move-object/from16 v32, v4

    .line 1311
    .line 1312
    move-object/from16 v33, v5

    .line 1313
    .line 1314
    move-object/from16 v34, v8

    .line 1315
    .line 1316
    invoke-direct/range {v29 .. v34}, LX/Dbp;-><init>(Landroidx/fragment/app/Fragment;LX/6cc;LX/6cj;Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_9

    .line 1320
    :pswitch_b
    const/4 v3, 0x1

    .line 1321
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v3, 0x4

    .line 1325
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    const-string v3, "contextual_feed_config"

    .line 1329
    .line 1330
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    check-cast v5, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 1338
    .line 1339
    new-instance v3, LX/Dbr;

    .line 1340
    .line 1341
    move-object/from16 v29, v3

    .line 1342
    .line 1343
    move-object/from16 v30, v0

    .line 1344
    .line 1345
    move-object/from16 v31, v0

    .line 1346
    .line 1347
    move-object/from16 v32, v12

    .line 1348
    .line 1349
    move-object/from16 v33, v4

    .line 1350
    .line 1351
    move-object/from16 v34, v5

    .line 1352
    .line 1353
    move-object/from16 v35, v8

    .line 1354
    .line 1355
    invoke-direct/range {v29 .. v35}, LX/Dbr;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/6cc;LX/6cj;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_9
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1359
    .line 1360
    invoke-virtual {v3}, LX/6cm;->A08()V

    .line 1361
    .line 1362
    .line 1363
    if-eqz v18, :cond_1d

    .line 1364
    .line 1365
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1366
    .line 1367
    move-object/from16 v3, v18

    .line 1368
    .line 1369
    invoke-static {v3, v4}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_1d

    .line 1374
    .line 1375
    invoke-virtual/range {v18 .. v18}, LX/1M5;->A2Z()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_1d

    .line 1380
    .line 1381
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1382
    .line 1383
    const-wide v3, 0x810cd100001ab4L

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_1d

    .line 1397
    .line 1398
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1399
    .line 1400
    move-object/from16 v3, v18

    .line 1401
    .line 1402
    invoke-virtual {v4, v3}, LX/6cm;->A0G(LX/1M5;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1d
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1406
    .line 1407
    const-wide v3, 0x810ac6000e15d6L

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1421
    .line 1422
    if-eqz v4, :cond_3c

    .line 1423
    .line 1424
    new-instance v7, LX/CkS;

    .line 1425
    .line 1426
    invoke-direct {v7, v3}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1430
    .line 1431
    new-instance v5, LX/5Zx;

    .line 1432
    .line 1433
    invoke-direct {v5, v3}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_a
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1437
    .line 1438
    invoke-static {v3}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v4, v5, v7, v3}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1M6;

    .line 1448
    .line 1449
    if-eqz v3, :cond_1e

    .line 1450
    .line 1451
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1452
    .line 1453
    const-wide v3, 0x810c1c00021910L

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_1e

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v3}, LX/Col;->A00(Landroid/content/Context;)LX/Col;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/Col;

    .line 1477
    .line 1478
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v4, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    .line 1482
    .line 1483
    const/4 v3, 0x1

    .line 1484
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v23

    .line 1491
    iget-object v12, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1492
    .line 1493
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/14O;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v26

    .line 1499
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 1500
    .line 1501
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 1502
    .line 1503
    move-object/from16 v42, v3

    .line 1504
    .line 1505
    new-instance v7, LX/6co;

    .line 1506
    .line 1507
    invoke-direct {v7, v0}, LX/6co;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, LX/6cp;

    .line 1511
    .line 1512
    invoke-direct {v5, v0}, LX/6cp;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v21, 0x1

    .line 1516
    .line 1517
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1518
    .line 1519
    invoke-virtual {v3}, LX/6cm;->A0X()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v40

    .line 1523
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1524
    .line 1525
    invoke-virtual {v3}, LX/6cm;->A03()LX/2uC;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v33

    .line 1529
    invoke-virtual {v3}, LX/6cm;->A04()Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v38

    .line 1533
    invoke-virtual {v3}, LX/6cm;->A0R()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v41

    .line 1537
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1538
    .line 1539
    new-instance v3, LX/7PH;

    .line 1540
    .line 1541
    invoke-direct {v3, v0, v4}, LX/7PH;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;Lcom/instagram/service/session/UserSession;)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v25, v0

    .line 1545
    .line 1546
    move-object/from16 v27, v11

    .line 1547
    .line 1548
    move-object/from16 v29, v42

    .line 1549
    .line 1550
    move-object/from16 v30, v3

    .line 1551
    .line 1552
    move-object/from16 v31, v0

    .line 1553
    .line 1554
    move-object/from16 v32, v7

    .line 1555
    .line 1556
    move-object/from16 v34, v5

    .line 1557
    .line 1558
    move-object/from16 v35, v12

    .line 1559
    .line 1560
    move-object/from16 v36, v0

    .line 1561
    .line 1562
    move-object/from16 v37, v8

    .line 1563
    .line 1564
    move-object/from16 v24, v1

    .line 1565
    .line 1566
    invoke-static/range {v23 .. v41}, LX/6ch;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1y5;LX/1rx;LX/5JF;LX/1qw;LX/1rU;LX/2uC;LX/1wq;Lcom/instagram/service/session/UserSession;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6ct;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 1571
    .line 1572
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1573
    .line 1574
    invoke-virtual {v3}, LX/6cm;->A0V()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-virtual {v4, v3}, LX/6ct;->A0D(Z)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 1582
    .line 1583
    invoke-virtual {v4}, LX/6ct;->A06()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 1587
    .line 1588
    invoke-virtual {v3}, LX/6cm;->A02()LX/7Tr;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v4, v3}, LX/6ct;->A08(LX/7Tr;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1596
    .line 1597
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v4, v3}, LX/6cw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v24

    .line 1603
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1604
    .line 1605
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    move/from16 v3, v21

    .line 1611
    .line 1612
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    const-string v23, "feed_contextual_keyword"

    .line 1616
    .line 1617
    move-object/from16 v3, v23

    .line 1618
    .line 1619
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_1f

    .line 1624
    .line 1625
    const-wide v3, 0x810e9f00001e6cL

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    const/4 v3, 0x1

    .line 1639
    if-nez v4, :cond_20

    .line 1640
    .line 1641
    :cond_1f
    const/4 v3, 0x0

    .line 1642
    :cond_20
    if-eqz v22, :cond_37

    .line 1643
    .line 1644
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1645
    .line 1646
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 1647
    .line 1648
    iget-object v8, v3, LX/29B;->A00:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 1653
    .line 1654
    new-instance v13, LX/6cx;

    .line 1655
    .line 1656
    invoke-direct {v13}, LX/6cx;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v4, 0x2

    .line 1663
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v4, 0x3

    .line 1667
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v4, 0x4

    .line 1671
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v4, 0x5

    .line 1675
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {}, LX/6cz;->A00()V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v11}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    const-class v5, LX/6cz;

    .line 1686
    .line 1687
    invoke-virtual {v4, v5}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v11}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v4, v5}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v26

    .line 1702
    new-instance v7, LX/8hZ;

    .line 1703
    .line 1704
    invoke-direct {v7, v11}, LX/8hZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v9}, LX/5J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    new-instance v4, LX/7R9;

    .line 1712
    .line 1713
    move-object/from16 v25, v4

    .line 1714
    .line 1715
    move-object/from16 v27, v0

    .line 1716
    .line 1717
    move-object/from16 v28, v11

    .line 1718
    .line 1719
    move-object/from16 v29, v7

    .line 1720
    .line 1721
    move-object/from16 v30, v8

    .line 1722
    .line 1723
    invoke-direct/range {v25 .. v30}, LX/7R9;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v11, v7, v4, v5, v8}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    iput-object v14, v10, LX/1zp;->A0C:LX/205;

    .line 1731
    .line 1732
    new-instance v9, LX/8hV;

    .line 1733
    .line 1734
    invoke-direct {v9, v3}, LX/8hV;-><init>(LX/6ct;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v8, LX/FHo;

    .line 1738
    .line 1739
    invoke-direct {v8}, LX/FHo;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    new-instance v31, LX/FHy;

    .line 1743
    .line 1744
    invoke-direct/range {v31 .. v31}, LX/FHy;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    new-instance v7, LX/7R6;

    .line 1748
    .line 1749
    move-object/from16 v25, v7

    .line 1750
    .line 1751
    move-object/from16 v26, v11

    .line 1752
    .line 1753
    move-object/from16 v27, v8

    .line 1754
    .line 1755
    move-object/from16 v28, v9

    .line 1756
    .line 1757
    move-object/from16 v29, v14

    .line 1758
    .line 1759
    move-object/from16 v30, v12

    .line 1760
    .line 1761
    invoke-direct/range {v25 .. v31}, LX/7R6;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v4, LX/7RE;

    .line 1765
    .line 1766
    invoke-direct {v4, v3, v8, v12}, LX/7RE;-><init>(LX/6ct;LX/20G;LX/3Cp;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v3, LX/20g;->A05:LX/20g;

    .line 1770
    .line 1771
    new-instance v5, LX/3Cr;

    .line 1772
    .line 1773
    invoke-direct {v5, v3}, LX/3Cr;-><init>(LX/20g;)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v10, v5, LX/3Cr;->A0B:LX/1zq;

    .line 1777
    .line 1778
    iput-object v14, v5, LX/3Cr;->A0G:LX/203;

    .line 1779
    .line 1780
    iput-object v12, v5, LX/3Cr;->A0H:LX/3Cp;

    .line 1781
    .line 1782
    iput-object v7, v5, LX/3Cr;->A0F:LX/20v;

    .line 1783
    .line 1784
    iput-object v4, v5, LX/3Cr;->A0J:LX/20N;

    .line 1785
    .line 1786
    iput-object v9, v5, LX/3Cr;->A0C:LX/20K;

    .line 1787
    .line 1788
    iput-object v8, v5, LX/3Cr;->A09:LX/20G;

    .line 1789
    .line 1790
    iput-object v13, v5, LX/3Cr;->A0L:LX/1sE;

    .line 1791
    .line 1792
    new-instance v3, LX/20l;

    .line 1793
    .line 1794
    invoke-direct {v3}, LX/20l;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    iput-object v3, v5, LX/3Cr;->A0N:LX/20f;

    .line 1798
    .line 1799
    const-wide v3, 0x81076a00020dd6L

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    invoke-static {v2, v11, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    iput-boolean v3, v5, LX/3Cr;->A0a:Z

    .line 1813
    .line 1814
    invoke-virtual {v5}, LX/3Cr;->A00()LX/212;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 1819
    .line 1820
    :cond_21
    const/4 v14, 0x0

    .line 1821
    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    new-instance v4, LX/8jq;

    .line 1828
    .line 1829
    invoke-direct {v4, v0}, LX/8jq;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v3, LX/4lu;

    .line 1833
    .line 1834
    invoke-direct {v3, v7, v5, v4}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    new-instance v5, LX/1rI;

    .line 1845
    .line 1846
    invoke-direct {v5, v3}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 1847
    .line 1848
    .line 1849
    iput-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 1850
    .line 1851
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 1852
    .line 1853
    move-object/from16 v3, v42

    .line 1854
    .line 1855
    iget-object v3, v3, LX/6cb;->A01:LX/1ry;

    .line 1856
    .line 1857
    new-instance v7, LX/21K;

    .line 1858
    .line 1859
    invoke-direct {v7, v0, v5, v3, v4}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    const-wide v3, 0x8107ab00010e77L

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-eqz v5, :cond_36

    .line 1878
    .line 1879
    new-instance v5, LX/3Cy;

    .line 1880
    .line 1881
    invoke-direct {v5}, LX/3Cy;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1885
    .line 1886
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    iput-boolean v3, v5, LX/3Cy;->A0C:Z

    .line 1895
    .line 1896
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1897
    .line 1898
    const-wide v3, 0x8107ab00000e76L

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    iput-boolean v3, v5, LX/3Cy;->A0B:Z

    .line 1912
    .line 1913
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1914
    .line 1915
    const-wide v3, 0x8107ab00030e79L

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    iput-boolean v3, v5, LX/3Cy;->A0E:Z

    .line 1929
    .line 1930
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1931
    .line 1932
    const-wide v3, 0x8107ab00040e7aL

    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    iput-boolean v3, v5, LX/3Cy;->A0F:Z

    .line 1946
    .line 1947
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1948
    .line 1949
    const-wide v3, 0x8107ab00020e78L

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    iput-boolean v3, v5, LX/3Cy;->A0D:Z

    .line 1963
    .line 1964
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1965
    .line 1966
    const-wide v3, 0x8107ab00070e7bL

    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    iput-boolean v3, v5, LX/3Cy;->A09:Z

    .line 1980
    .line 1981
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1982
    .line 1983
    const-wide v3, 0x8407ab0005006dL

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    iput v3, v5, LX/3Cy;->A00:F

    .line 1997
    .line 1998
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1999
    .line 2000
    const-wide v3, 0x8407ab0006006eL

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    iput v3, v5, LX/3Cy;->A01:F

    .line 2014
    .line 2015
    new-instance v9, LX/3Cz;

    .line 2016
    .line 2017
    invoke-direct {v9, v5}, LX/3Cz;-><init>(LX/3Cy;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v26

    .line 2024
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2025
    .line 2026
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2027
    .line 2028
    invoke-static {v10}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-virtual {v3}, LX/38i;->A03()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v35

    .line 2036
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2037
    .line 2038
    iget-object v5, v3, LX/29B;->A00:Ljava/lang/String;

    .line 2039
    .line 2040
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/3Bm;

    .line 2041
    .line 2042
    sget-object v33, LX/001;->A0u:Ljava/lang/Integer;

    .line 2043
    .line 2044
    new-instance v3, LX/21V;

    .line 2045
    .line 2046
    move-object/from16 v25, v3

    .line 2047
    .line 2048
    move-object/from16 v27, v4

    .line 2049
    .line 2050
    move-object/from16 v28, v0

    .line 2051
    .line 2052
    move-object/from16 v29, v8

    .line 2053
    .line 2054
    move-object/from16 v30, v16

    .line 2055
    .line 2056
    move-object/from16 v31, v9

    .line 2057
    .line 2058
    move-object/from16 v32, v10

    .line 2059
    .line 2060
    move-object/from16 v34, v5

    .line 2061
    .line 2062
    move/from16 v36, v6

    .line 2063
    .line 2064
    invoke-direct/range {v25 .. v36}, LX/21V;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;LX/1ws;LX/1ua;LX/3Cz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2065
    .line 2066
    .line 2067
    :goto_c
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/21V;

    .line 2068
    .line 2069
    new-instance v5, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    if-eqz v24, :cond_33

    .line 2075
    .line 2076
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2077
    .line 2078
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2079
    .line 2080
    iget-object v4, v3, LX/29B;->A00:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    move/from16 v3, v21

    .line 2086
    .line 2087
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v3, LX/8hm;

    .line 2091
    .line 2092
    invoke-direct {v3, v0, v8, v4}, LX/8hm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 2096
    .line 2097
    invoke-static {v8, v3, v4}, LX/2uD;->A01(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)LX/20f;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    :goto_d
    new-instance v3, LX/22G;

    .line 2102
    .line 2103
    invoke-direct {v3, v4}, LX/22G;-><init>(LX/20f;)V

    .line 2104
    .line 2105
    .line 2106
    :goto_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    if-eqz v14, :cond_22

    .line 2110
    .line 2111
    new-instance v3, LX/2Kp;

    .line 2112
    .line 2113
    invoke-direct {v3, v14}, LX/2Kp;-><init>(LX/6cx;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    :cond_22
    if-eqz v24, :cond_23

    .line 2120
    .line 2121
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2122
    .line 2123
    new-instance v3, LX/2OM;

    .line 2124
    .line 2125
    invoke-direct {v3, v4}, LX/2OM;-><init>(LX/6ct;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v24

    .line 2135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v25

    .line 2139
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2140
    .line 2141
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2142
    .line 2143
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/3Bm;

    .line 2144
    .line 2145
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 2146
    .line 2147
    invoke-virtual {v3}, LX/6cm;->A03()LX/2uC;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v29

    .line 2151
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/21V;

    .line 2152
    .line 2153
    move-object/from16 v26, v0

    .line 2154
    .line 2155
    move-object/from16 v27, v4

    .line 2156
    .line 2157
    move-object/from16 v28, v0

    .line 2158
    .line 2159
    move-object/from16 v30, v3

    .line 2160
    .line 2161
    move-object/from16 v31, v9

    .line 2162
    .line 2163
    move-object/from16 v32, v8

    .line 2164
    .line 2165
    move-object/from16 v33, v5

    .line 2166
    .line 2167
    invoke-static/range {v24 .. v33}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2172
    .line 2173
    new-instance v4, Ljava/util/HashMap;

    .line 2174
    .line 2175
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    sget-object v9, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 2179
    .line 2180
    new-instance v3, LX/1vO;

    .line 2181
    .line 2182
    invoke-direct {v3}, LX/1vO;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v4, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    new-instance v9, LX/1vR;

    .line 2189
    .line 2190
    invoke-direct {v9, v8, v4}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2191
    .line 2192
    .line 2193
    iput-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/1vR;

    .line 2194
    .line 2195
    sget-object v10, LX/37L;->A00:LX/37L;

    .line 2196
    .line 2197
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2198
    .line 2199
    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2200
    .line 2201
    new-instance v4, LX/07Q;

    .line 2202
    .line 2203
    invoke-direct {v4}, LX/07Q;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    new-instance v3, LX/CMc;

    .line 2207
    .line 2208
    invoke-direct {v3, v0}, LX/CMc;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v4, v3, v9}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4}, LX/07Q;->A00()LX/3Cd;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v13

    .line 2218
    move-object v11, v0

    .line 2219
    move-object v12, v0

    .line 2220
    move-object v15, v8

    .line 2221
    invoke-virtual/range {v10 .. v15}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1w3;

    .line 2226
    .line 2227
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 2228
    .line 2229
    .line 2230
    const-string v3, "shopping_session_id"

    .line 2231
    .line 2232
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2237
    .line 2238
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    move/from16 v3, v21

    .line 2244
    .line 2245
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2246
    .line 2247
    .line 2248
    const-wide v3, 0x810b9d000817beL

    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v12

    .line 2261
    const-wide v3, 0x810b9d000917bfL

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v11

    .line 2274
    const-string v9, "feed_contextual_profile"

    .line 2275
    .line 2276
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    const/4 v4, 0x0

    .line 2281
    if-nez v3, :cond_24

    .line 2282
    .line 2283
    const-string v3, "feed_contextual_group_profile"

    .line 2284
    .line 2285
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    if-eqz v3, :cond_26

    .line 2290
    .line 2291
    :cond_24
    if-nez v12, :cond_25

    .line 2292
    .line 2293
    if-eqz v11, :cond_26

    .line 2294
    .line 2295
    :cond_25
    const/4 v4, 0x1

    .line 2296
    :cond_26
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2297
    .line 2298
    if-eqz v4, :cond_31

    .line 2299
    .line 2300
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2301
    .line 2302
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2303
    .line 2304
    new-instance v2, LX/1wM;

    .line 2305
    .line 2306
    invoke-direct {v2, v10, v4}, LX/1wM;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v4, LX/6d8;

    .line 2310
    .line 2311
    invoke-direct {v4, v2, v0, v3, v10}, LX/6d8;-><init>(LX/1wN;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2315
    .line 2316
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 2317
    .line 2318
    new-instance v2, LX/21w;

    .line 2319
    .line 2320
    move-object/from16 v22, v2

    .line 2321
    .line 2322
    move-object/from16 v23, v0

    .line 2323
    .line 2324
    move-object/from16 v24, v4

    .line 2325
    .line 2326
    move-object/from16 v25, v0

    .line 2327
    .line 2328
    move-object/from16 v26, v10

    .line 2329
    .line 2330
    move/from16 v27, v3

    .line 2331
    .line 2332
    invoke-direct/range {v22 .. v27}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;Z)V

    .line 2333
    .line 2334
    .line 2335
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/21w;

    .line 2336
    .line 2337
    :cond_27
    :goto_f
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2338
    .line 2339
    invoke-static {v2}, LX/3D7;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_28

    .line 2344
    .line 2345
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2346
    .line 2347
    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 2348
    .line 2349
    invoke-direct {v2, v3, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 2350
    .line 2351
    .line 2352
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/Ffa;

    .line 2353
    .line 2354
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v23

    .line 2358
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 2359
    .line 2360
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2361
    .line 2362
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2363
    .line 2364
    new-instance v2, LX/2uP;

    .line 2365
    .line 2366
    move-object/from16 v22, v2

    .line 2367
    .line 2368
    move-object/from16 v24, v0

    .line 2369
    .line 2370
    move-object/from16 v25, v10

    .line 2371
    .line 2372
    move-object/from16 v26, v4

    .line 2373
    .line 2374
    move-object/from16 v27, v0

    .line 2375
    .line 2376
    move-object/from16 v28, v3

    .line 2377
    .line 2378
    invoke-direct/range {v22 .. v28}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2379
    .line 2380
    .line 2381
    iput-object v7, v2, LX/2uP;->A09:LX/21K;

    .line 2382
    .line 2383
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/3Bm;

    .line 2384
    .line 2385
    iput-object v3, v2, LX/2uP;->A02:LX/3Bm;

    .line 2386
    .line 2387
    iput-object v5, v2, LX/2uP;->A0D:LX/3D6;

    .line 2388
    .line 2389
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/21V;

    .line 2390
    .line 2391
    iput-object v3, v2, LX/2uP;->A0C:LX/21V;

    .line 2392
    .line 2393
    iput-object v8, v2, LX/2uP;->A0N:Ljava/lang/String;

    .line 2394
    .line 2395
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2396
    .line 2397
    iput-object v3, v2, LX/2uP;->A0J:LX/1re;

    .line 2398
    .line 2399
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    const v3, -0x23d10104

    .line 2406
    .line 2407
    .line 2408
    if-eq v4, v3, :cond_30

    .line 2409
    .line 2410
    const v3, 0x143cdafc

    .line 2411
    .line 2412
    .line 2413
    if-eq v4, v3, :cond_29

    .line 2414
    .line 2415
    const v3, 0x6ba47e43

    .line 2416
    .line 2417
    .line 2418
    if-ne v4, v3, :cond_2a

    .line 2419
    .line 2420
    const-string v9, "feed_contextual_self_profile"

    .line 2421
    .line 2422
    :cond_29
    :goto_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    const v4, 0x16819d9

    .line 2427
    .line 2428
    .line 2429
    if-nez v3, :cond_2b

    .line 2430
    .line 2431
    :cond_2a
    const v4, 0x1680559

    .line 2432
    .line 2433
    .line 2434
    :cond_2b
    iput v4, v2, LX/2uP;->A00:I

    .line 2435
    .line 2436
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2437
    .line 2438
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1w3;

    .line 2439
    .line 2440
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/1vR;

    .line 2441
    .line 2442
    new-instance v3, LX/23z;

    .line 2443
    .line 2444
    invoke-direct {v3, v5, v4, v7}, LX/23z;-><init>(LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V

    .line 2445
    .line 2446
    .line 2447
    iput-object v3, v2, LX/2uP;->A0B:LX/23z;

    .line 2448
    .line 2449
    move-object/from16 v3, v19

    .line 2450
    .line 2451
    iput-object v3, v2, LX/2uP;->A0H:LX/163;

    .line 2452
    .line 2453
    const-string v3, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    .line 2454
    .line 2455
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    iput-boolean v1, v2, LX/2uP;->A0P:Z

    .line 2460
    .line 2461
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/Ffa;

    .line 2462
    .line 2463
    iput-object v1, v2, LX/2uP;->A04:LX/Ffa;

    .line 2464
    .line 2465
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 2466
    .line 2467
    invoke-virtual {v1, v2}, LX/6cm;->A0F(LX/2uP;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 2471
    .line 2472
    invoke-virtual {v1}, LX/6cm;->A0Y()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    if-eqz v1, :cond_2c

    .line 2477
    .line 2478
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/6ce;

    .line 2479
    .line 2480
    iput-object v1, v2, LX/2uP;->A07:LX/6ce;

    .line 2481
    .line 2482
    :cond_2c
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/21w;

    .line 2483
    .line 2484
    if-eqz v1, :cond_2d

    .line 2485
    .line 2486
    iput-object v1, v2, LX/2uP;->A05:LX/21w;

    .line 2487
    .line 2488
    :cond_2d
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2489
    .line 2490
    if-eqz v1, :cond_2e

    .line 2491
    .line 2492
    iget-object v1, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    .line 2493
    .line 2494
    iput-object v1, v2, LX/2uP;->A0M:Ljava/lang/String;

    .line 2495
    .line 2496
    :cond_2e
    invoke-virtual {v2}, LX/2uP;->A00()LX/25b;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/25b;

    .line 2501
    .line 2502
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v3, LX/0Y9;

    .line 2506
    .line 2507
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/48Z;

    .line 2511
    .line 2512
    invoke-virtual {v1, v3}, LX/48Z;->A01(LX/0Y9;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2516
    .line 2517
    invoke-virtual {v3}, LX/0Y9;->A00()LX/0pu;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    invoke-virtual {v2, v1}, LX/6ct;->A07(LX/0pu;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 2525
    .line 2526
    invoke-virtual {v1}, LX/6cm;->A05()Ljava/util/List;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    if-eqz v3, :cond_2f

    .line 2531
    .line 2532
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    if-eqz v1, :cond_3d

    .line 2537
    .line 2538
    :cond_2f
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 2539
    .line 2540
    if-eqz v1, :cond_3e

    .line 2541
    .line 2542
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    if-nez v1, :cond_3e

    .line 2547
    .line 2548
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2549
    .line 2550
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    new-instance v3, Ljava/util/ArrayList;

    .line 2555
    .line 2556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 2560
    .line 2561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    if-eqz v1, :cond_3d

    .line 2570
    .line 2571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, Ljava/lang/String;

    .line 2576
    .line 2577
    invoke-virtual {v4, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    if-eqz v1, :cond_3e

    .line 2582
    .line 2583
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    goto :goto_11

    .line 2587
    :cond_30
    const-string v9, "feed_contextual_group_profile"

    .line 2588
    .line 2589
    goto/16 :goto_10

    .line 2590
    .line 2591
    :cond_31
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2594
    .line 2595
    .line 2596
    move/from16 v3, v21

    .line 2597
    .line 2598
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v3, v23

    .line 2602
    .line 2603
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    if-eqz v3, :cond_27

    .line 2608
    .line 2609
    const-wide v3, 0x810e9f00021e6eL

    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    invoke-static {v2, v10, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    if-nez v3, :cond_32

    .line 2623
    .line 2624
    const-wide v3, 0x810e9f00031e6fL

    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    invoke-static {v2, v10, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v2

    .line 2637
    if-eqz v2, :cond_27

    .line 2638
    .line 2639
    :cond_32
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2640
    .line 2641
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2642
    .line 2643
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2644
    .line 2645
    new-instance v2, LX/1wM;

    .line 2646
    .line 2647
    invoke-direct {v2, v4, v10}, LX/1wM;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v10, LX/8Zc;

    .line 2651
    .line 2652
    invoke-direct {v10, v2, v0, v3, v4}, LX/8Zc;-><init>(LX/1wN;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2656
    .line 2657
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:Z

    .line 2658
    .line 2659
    new-instance v2, LX/21w;

    .line 2660
    .line 2661
    move-object/from16 v22, v2

    .line 2662
    .line 2663
    move-object/from16 v23, v0

    .line 2664
    .line 2665
    move-object/from16 v24, v10

    .line 2666
    .line 2667
    move-object/from16 v25, v0

    .line 2668
    .line 2669
    move-object/from16 v26, v4

    .line 2670
    .line 2671
    move/from16 v27, v3

    .line 2672
    .line 2673
    invoke-direct/range {v22 .. v27}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;Z)V

    .line 2674
    .line 2675
    .line 2676
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/21w;

    .line 2677
    .line 2678
    goto/16 :goto_f

    .line 2679
    .line 2680
    :cond_33
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2681
    .line 2682
    iget-object v3, v3, LX/29B;->A00:Ljava/lang/String;

    .line 2683
    .line 2684
    if-eqz v3, :cond_35

    .line 2685
    .line 2686
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2687
    .line 2688
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 2689
    .line 2690
    const-wide v3, 0x8105350013093bL

    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    invoke-static {v8, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v3

    .line 2703
    if-nez v3, :cond_34

    .line 2704
    .line 2705
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2706
    .line 2707
    const-wide v3, 0x81077700000df7L

    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2717
    .line 2718
    .line 2719
    move-result v3

    .line 2720
    if-eqz v3, :cond_35

    .line 2721
    .line 2722
    :cond_34
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2723
    .line 2724
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2725
    .line 2726
    iget-object v4, v3, LX/29B;->A00:Ljava/lang/String;

    .line 2727
    .line 2728
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2729
    .line 2730
    .line 2731
    move/from16 v3, v21

    .line 2732
    .line 2733
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v3, LX/8hl;

    .line 2737
    .line 2738
    invoke-direct {v3, v4}, LX/8hl;-><init>(Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 2742
    .line 2743
    invoke-static {v8, v3, v4}, LX/2uD;->A01(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)LX/20f;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    goto/16 :goto_d

    .line 2748
    .line 2749
    :cond_35
    new-instance v3, LX/6fJ;

    .line 2750
    .line 2751
    invoke-direct {v3}, LX/6fJ;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_e

    .line 2755
    .line 2756
    :cond_36
    move-object/from16 v3, v16

    .line 2757
    .line 2758
    goto/16 :goto_c

    .line 2759
    .line 2760
    :cond_37
    const-string v4, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    .line 2761
    .line 2762
    if-eqz v24, :cond_3a

    .line 2763
    .line 2764
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    check-cast v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2772
    .line 2773
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2774
    .line 2775
    if-eqz v3, :cond_21

    .line 2776
    .line 2777
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2778
    .line 2779
    .line 2780
    move-result v7

    .line 2781
    new-instance v14, LX/6cx;

    .line 2782
    .line 2783
    invoke-direct {v14}, LX/6cx;-><init>()V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    new-instance v3, LX/6cy;

    .line 2791
    .line 2792
    invoke-direct {v3, v4, v0}, LX/6cy;-><init>(Landroid/content/Context;LX/20B;)V

    .line 2793
    .line 2794
    .line 2795
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/6cy;

    .line 2796
    .line 2797
    iget-object v3, v3, LX/6cy;->A00:LX/Bha;

    .line 2798
    .line 2799
    if-eqz v3, :cond_39

    .line 2800
    .line 2801
    iget-object v9, v3, LX/Bha;->A0B:LX/20Q;

    .line 2802
    .line 2803
    :goto_12
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1M6;

    .line 2804
    .line 2805
    if-eqz v3, :cond_38

    .line 2806
    .line 2807
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2808
    .line 2809
    const-wide v3, 0x810c1c00021910L

    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    if-eqz v3, :cond_38

    .line 2823
    .line 2824
    sget-object v32, LX/001;->A00:Ljava/lang/Integer;

    .line 2825
    .line 2826
    :goto_13
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2827
    .line 2828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v26

    .line 2832
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 2833
    .line 2834
    iget-object v12, v3, LX/29B;->A00:Ljava/lang/String;

    .line 2835
    .line 2836
    iget-object v13, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2837
    .line 2838
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2839
    .line 2840
    iget-object v15, v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 2841
    .line 2842
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 2843
    .line 2844
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v3, 0x3

    .line 2848
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2849
    .line 2850
    .line 2851
    const/4 v3, 0x4

    .line 2852
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2853
    .line 2854
    .line 2855
    const/16 v3, 0x8

    .line 2856
    .line 2857
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {}, LX/6cz;->A00()V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v8}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    const-class v4, LX/6cz;

    .line 2868
    .line 2869
    invoke-virtual {v3, v4}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v10

    .line 2873
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v8}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    invoke-virtual {v3, v4}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v27

    .line 2884
    new-instance v5, LX/8ha;

    .line 2885
    .line 2886
    invoke-direct {v5, v8}, LX/8ha;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v13}, LX/5J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    new-instance v3, LX/6d0;

    .line 2894
    .line 2895
    move-object/from16 v33, v3

    .line 2896
    .line 2897
    move-object/from16 v34, v27

    .line 2898
    .line 2899
    move-object/from16 v35, v0

    .line 2900
    .line 2901
    move-object/from16 v36, v8

    .line 2902
    .line 2903
    move-object/from16 v37, v5

    .line 2904
    .line 2905
    move-object/from16 v38, v12

    .line 2906
    .line 2907
    move/from16 v39, v7

    .line 2908
    .line 2909
    invoke-direct/range {v33 .. v39}, LX/6d0;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;I)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v8, v5, v3, v4, v12}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v22

    .line 2916
    new-instance v4, LX/6d1;

    .line 2917
    .line 2918
    invoke-direct {v4, v11}, LX/6d1;-><init>(LX/6ct;)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v5, LX/6d2;

    .line 2922
    .line 2923
    invoke-direct {v5}, LX/6d2;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    new-instance v3, LX/6d3;

    .line 2927
    .line 2928
    move-object/from16 v25, v3

    .line 2929
    .line 2930
    move-object/from16 v28, v8

    .line 2931
    .line 2932
    move-object/from16 v29, v4

    .line 2933
    .line 2934
    move-object/from16 v30, v22

    .line 2935
    .line 2936
    move-object/from16 v31, v10

    .line 2937
    .line 2938
    move-object/from16 v33, v15

    .line 2939
    .line 2940
    move-object/from16 v34, v13

    .line 2941
    .line 2942
    move/from16 v35, v7

    .line 2943
    .line 2944
    invoke-direct/range {v25 .. v35}, LX/6d3;-><init>(Landroid/content/Context;LX/2u0;Lcom/instagram/service/session/UserSession;LX/20K;LX/203;LX/3Cp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v31, LX/FHy;

    .line 2948
    .line 2949
    invoke-direct/range {v31 .. v31}, LX/FHy;-><init>()V

    .line 2950
    .line 2951
    .line 2952
    new-instance v12, LX/6d5;

    .line 2953
    .line 2954
    move-object/from16 v25, v12

    .line 2955
    .line 2956
    move-object/from16 v26, v8

    .line 2957
    .line 2958
    move-object/from16 v27, v5

    .line 2959
    .line 2960
    move-object/from16 v28, v4

    .line 2961
    .line 2962
    move-object/from16 v29, v22

    .line 2963
    .line 2964
    move-object/from16 v30, v10

    .line 2965
    .line 2966
    invoke-direct/range {v25 .. v31}, LX/6d5;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v11, LX/5a0;

    .line 2970
    .line 2971
    invoke-direct {v11, v5, v4, v10, v7}, LX/5a0;-><init>(LX/20G;LX/20K;LX/3Cp;I)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v13, LX/5Aq;

    .line 2975
    .line 2976
    move-object/from16 v25, v13

    .line 2977
    .line 2978
    move-object/from16 v26, v5

    .line 2979
    .line 2980
    move-object/from16 v27, v4

    .line 2981
    .line 2982
    move-object/from16 v28, v10

    .line 2983
    .line 2984
    move-object/from16 v29, v11

    .line 2985
    .line 2986
    move/from16 v30, v6

    .line 2987
    .line 2988
    move/from16 v31, v6

    .line 2989
    .line 2990
    move/from16 v32, v21

    .line 2991
    .line 2992
    invoke-direct/range {v25 .. v32}, LX/5Aq;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZZ)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v4}, LX/6d1;->B06()Ljava/util/List;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v11

    .line 2999
    new-instance v15, LX/20g;

    .line 3000
    .line 3001
    invoke-direct {v15, v11, v7, v7, v6}, LX/20g;-><init>(Ljava/util/List;IIZ)V

    .line 3002
    .line 3003
    .line 3004
    new-instance v11, LX/3Cr;

    .line 3005
    .line 3006
    invoke-direct {v11, v15}, LX/3Cr;-><init>(LX/20g;)V

    .line 3007
    .line 3008
    .line 3009
    iput-object v3, v11, LX/3Cr;->A0B:LX/1zq;

    .line 3010
    .line 3011
    move-object/from16 v3, v22

    .line 3012
    .line 3013
    iput-object v3, v11, LX/3Cr;->A0G:LX/203;

    .line 3014
    .line 3015
    iput-object v10, v11, LX/3Cr;->A0H:LX/3Cp;

    .line 3016
    .line 3017
    iput-object v12, v11, LX/3Cr;->A0F:LX/20v;

    .line 3018
    .line 3019
    iput-object v13, v11, LX/3Cr;->A0J:LX/20N;

    .line 3020
    .line 3021
    iput-object v4, v11, LX/3Cr;->A0C:LX/20K;

    .line 3022
    .line 3023
    iput-object v5, v11, LX/3Cr;->A09:LX/20G;

    .line 3024
    .line 3025
    iput-object v14, v11, LX/3Cr;->A0L:LX/1sE;

    .line 3026
    .line 3027
    iput-object v9, v11, LX/3Cr;->A0A:LX/20Q;

    .line 3028
    .line 3029
    new-instance v3, LX/20l;

    .line 3030
    .line 3031
    invoke-direct {v3}, LX/20l;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    iput-object v3, v11, LX/3Cr;->A0N:LX/20f;

    .line 3035
    .line 3036
    const-wide v3, 0x81076a00020dd6L

    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    invoke-static {v2, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v3

    .line 3049
    iput-boolean v3, v11, LX/3Cr;->A0a:Z

    .line 3050
    .line 3051
    invoke-virtual {v11}, LX/3Cr;->A00()LX/212;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 3056
    .line 3057
    invoke-virtual {v3, v7}, LX/212;->A0A(I)V

    .line 3058
    .line 3059
    .line 3060
    goto/16 :goto_b

    .line 3061
    .line 3062
    :cond_38
    sget-object v32, LX/001;->A01:Ljava/lang/Integer;

    .line 3063
    .line 3064
    goto/16 :goto_13

    .line 3065
    .line 3066
    :cond_39
    const/4 v9, 0x0

    .line 3067
    goto/16 :goto_12

    .line 3068
    .line 3069
    :cond_3a
    if-eqz v3, :cond_21

    .line 3070
    .line 3071
    const-string v3, "contextual_feed_config"

    .line 3072
    .line 3073
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v3

    .line 3077
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    check-cast v3, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 3081
    .line 3082
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0k:Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 3083
    .line 3084
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3085
    .line 3086
    .line 3087
    move-result v10

    .line 3088
    new-instance v14, LX/6cx;

    .line 3089
    .line 3090
    invoke-direct {v14}, LX/6cx;-><init>()V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    new-instance v3, LX/6cy;

    .line 3098
    .line 3099
    invoke-direct {v3, v4, v0}, LX/6cy;-><init>(Landroid/content/Context;LX/20B;)V

    .line 3100
    .line 3101
    .line 3102
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/6cy;

    .line 3103
    .line 3104
    iget-object v3, v3, LX/6cy;->A00:LX/Bha;

    .line 3105
    .line 3106
    if-eqz v3, :cond_3b

    .line 3107
    .line 3108
    iget-object v12, v3, LX/Bha;->A0B:LX/20Q;

    .line 3109
    .line 3110
    :goto_14
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3111
    .line 3112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v26

    .line 3116
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/29B;

    .line 3117
    .line 3118
    iget-object v13, v3, LX/29B;->A00:Ljava/lang/String;

    .line 3119
    .line 3120
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 3121
    .line 3122
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0k:Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 3123
    .line 3124
    iget-object v15, v3, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A00:Ljava/lang/String;

    .line 3125
    .line 3126
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3127
    .line 3128
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v3, 0x3

    .line 3132
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3133
    .line 3134
    .line 3135
    const/4 v3, 0x4

    .line 3136
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3137
    .line 3138
    .line 3139
    const/4 v3, 0x7

    .line 3140
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3141
    .line 3142
    .line 3143
    invoke-static {}, LX/6cz;->A00()V

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v9}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    const-class v4, LX/6cz;

    .line 3151
    .line 3152
    invoke-virtual {v3, v4}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v7

    .line 3156
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v9}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    invoke-virtual {v3, v4}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v28

    .line 3167
    new-instance v5, LX/8hb;

    .line 3168
    .line 3169
    invoke-direct {v5, v9}, LX/8hb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v11}, LX/5J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v4

    .line 3176
    new-instance v3, LX/7R7;

    .line 3177
    .line 3178
    move-object/from16 v27, v3

    .line 3179
    .line 3180
    move-object/from16 v29, v0

    .line 3181
    .line 3182
    move-object/from16 v30, v9

    .line 3183
    .line 3184
    move-object/from16 v31, v5

    .line 3185
    .line 3186
    move-object/from16 v32, v13

    .line 3187
    .line 3188
    invoke-direct/range {v27 .. v32}, LX/7R7;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-static {v9, v5, v3, v4, v13}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v22

    .line 3195
    new-instance v4, LX/8hW;

    .line 3196
    .line 3197
    invoke-direct {v4, v8}, LX/8hW;-><init>(LX/6ct;)V

    .line 3198
    .line 3199
    .line 3200
    new-instance v5, LX/FHp;

    .line 3201
    .line 3202
    invoke-direct {v5}, LX/FHp;-><init>()V

    .line 3203
    .line 3204
    .line 3205
    new-instance v3, LX/FHv;

    .line 3206
    .line 3207
    move-object/from16 v25, v3

    .line 3208
    .line 3209
    move-object/from16 v27, v9

    .line 3210
    .line 3211
    move-object/from16 v28, v4

    .line 3212
    .line 3213
    move-object/from16 v29, v22

    .line 3214
    .line 3215
    move-object/from16 v30, v7

    .line 3216
    .line 3217
    move-object/from16 v31, v15

    .line 3218
    .line 3219
    move-object/from16 v32, v11

    .line 3220
    .line 3221
    move/from16 v33, v10

    .line 3222
    .line 3223
    invoke-direct/range {v25 .. v33}, LX/FHv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/20K;LX/203;LX/3Cp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3224
    .line 3225
    .line 3226
    new-instance v31, LX/FHy;

    .line 3227
    .line 3228
    invoke-direct/range {v31 .. v31}, LX/FHy;-><init>()V

    .line 3229
    .line 3230
    .line 3231
    new-instance v11, LX/7R4;

    .line 3232
    .line 3233
    move-object/from16 v25, v11

    .line 3234
    .line 3235
    move-object/from16 v26, v9

    .line 3236
    .line 3237
    move-object/from16 v27, v5

    .line 3238
    .line 3239
    invoke-direct/range {v25 .. v31}, LX/7R4;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    .line 3240
    .line 3241
    .line 3242
    new-instance v8, LX/5a0;

    .line 3243
    .line 3244
    invoke-direct {v8, v5, v4, v7, v10}, LX/5a0;-><init>(LX/20G;LX/20K;LX/3Cp;I)V

    .line 3245
    .line 3246
    .line 3247
    new-instance v13, LX/5Aq;

    .line 3248
    .line 3249
    move-object/from16 v25, v13

    .line 3250
    .line 3251
    move-object/from16 v26, v5

    .line 3252
    .line 3253
    move-object/from16 v27, v4

    .line 3254
    .line 3255
    move-object/from16 v28, v7

    .line 3256
    .line 3257
    move-object/from16 v29, v8

    .line 3258
    .line 3259
    move/from16 v30, v6

    .line 3260
    .line 3261
    move/from16 v31, v6

    .line 3262
    .line 3263
    move/from16 v32, v21

    .line 3264
    .line 3265
    invoke-direct/range {v25 .. v32}, LX/5Aq;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZZ)V

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v4}, LX/8hW;->B06()Ljava/util/List;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v8

    .line 3272
    new-instance v15, LX/20g;

    .line 3273
    .line 3274
    invoke-direct {v15, v8, v10, v10, v6}, LX/20g;-><init>(Ljava/util/List;IIZ)V

    .line 3275
    .line 3276
    .line 3277
    new-instance v8, LX/3Cr;

    .line 3278
    .line 3279
    invoke-direct {v8, v15}, LX/3Cr;-><init>(LX/20g;)V

    .line 3280
    .line 3281
    .line 3282
    iput-object v3, v8, LX/3Cr;->A0B:LX/1zq;

    .line 3283
    .line 3284
    move-object/from16 v3, v22

    .line 3285
    .line 3286
    iput-object v3, v8, LX/3Cr;->A0G:LX/203;

    .line 3287
    .line 3288
    iput-object v7, v8, LX/3Cr;->A0H:LX/3Cp;

    .line 3289
    .line 3290
    iput-object v11, v8, LX/3Cr;->A0F:LX/20v;

    .line 3291
    .line 3292
    iput-object v13, v8, LX/3Cr;->A0J:LX/20N;

    .line 3293
    .line 3294
    iput-object v4, v8, LX/3Cr;->A0C:LX/20K;

    .line 3295
    .line 3296
    iput-object v5, v8, LX/3Cr;->A09:LX/20G;

    .line 3297
    .line 3298
    iput-object v14, v8, LX/3Cr;->A0L:LX/1sE;

    .line 3299
    .line 3300
    iput-object v12, v8, LX/3Cr;->A0A:LX/20Q;

    .line 3301
    .line 3302
    new-instance v3, LX/20l;

    .line 3303
    .line 3304
    invoke-direct {v3}, LX/20l;-><init>()V

    .line 3305
    .line 3306
    .line 3307
    iput-object v3, v8, LX/3Cr;->A0N:LX/20f;

    .line 3308
    .line 3309
    const-wide v3, 0x81076a00020dd6L

    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    invoke-static {v2, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3319
    .line 3320
    .line 3321
    move-result v3

    .line 3322
    iput-boolean v3, v8, LX/3Cr;->A0a:Z

    .line 3323
    .line 3324
    invoke-virtual {v8}, LX/3Cr;->A00()LX/212;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 3329
    .line 3330
    invoke-virtual {v3, v10}, LX/212;->A0A(I)V

    .line 3331
    .line 3332
    .line 3333
    goto/16 :goto_b

    .line 3334
    .line 3335
    :cond_3b
    const/4 v12, 0x0

    .line 3336
    goto/16 :goto_14

    .line 3337
    .line 3338
    :cond_3c
    new-instance v7, LX/26V;

    .line 3339
    .line 3340
    invoke-direct {v7, v3, v6}, LX/26V;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 3341
    .line 3342
    .line 3343
    new-instance v5, LX/26T;

    .line 3344
    .line 3345
    invoke-direct {v5}, LX/26T;-><init>()V

    .line 3346
    .line 3347
    .line 3348
    goto/16 :goto_a

    .line 3349
    .line 3350
    :cond_3d
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A08:LX/6cj;

    .line 3351
    .line 3352
    invoke-interface {v1, v3}, LX/6cj;->A79(Ljava/util/List;)V

    .line 3353
    .line 3354
    .line 3355
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 3356
    .line 3357
    invoke-virtual {v1, v3}, LX/6cm;->A0K(Ljava/util/List;)V

    .line 3358
    .line 3359
    .line 3360
    goto :goto_15

    .line 3361
    :cond_3e
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 3362
    .line 3363
    move/from16 v1, v21

    .line 3364
    .line 3365
    invoke-virtual {v2, v1, v6}, LX/6cm;->A0M(ZZ)V

    .line 3366
    .line 3367
    .line 3368
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 3369
    .line 3370
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/util/List;

    .line 3371
    .line 3372
    invoke-virtual {v2, v1}, LX/6cm;->A0L(Ljava/util/List;)V

    .line 3373
    .line 3374
    .line 3375
    :goto_15
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3376
    .line 3377
    new-instance v2, LX/8a0;

    .line 3378
    .line 3379
    invoke-direct {v2, v0}, LX/8a0;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 3380
    .line 3381
    .line 3382
    new-instance v1, LX/21H;

    .line 3383
    .line 3384
    invoke-direct {v1, v2, v3}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 3385
    .line 3386
    .line 3387
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0A:LX/21H;

    .line 3388
    .line 3389
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3393
    .line 3394
    new-instance v2, LX/21I;

    .line 3395
    .line 3396
    invoke-direct {v2, v0, v0, v1}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 3397
    .line 3398
    .line 3399
    iput-object v8, v2, LX/21I;->A04:Ljava/lang/String;

    .line 3400
    .line 3401
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Ljava/lang/String;

    .line 3402
    .line 3403
    iput-object v1, v2, LX/21I;->A03:Ljava/lang/String;

    .line 3404
    .line 3405
    invoke-virtual {v0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 3406
    .line 3407
    .line 3408
    new-instance v1, LX/8NT;

    .line 3409
    .line 3410
    invoke-direct {v1, v0}, LX/8NT;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 3411
    .line 3412
    .line 3413
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/1O6;

    .line 3414
    .line 3415
    new-instance v1, LX/8NU;

    .line 3416
    .line 3417
    invoke-direct {v1, v0}, LX/8NU;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 3418
    .line 3419
    .line 3420
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/1O6;

    .line 3421
    .line 3422
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3423
    .line 3424
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v3

    .line 3428
    const-class v2, LX/4tX;

    .line 3429
    .line 3430
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/1O6;

    .line 3431
    .line 3432
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 3433
    .line 3434
    .line 3435
    const-class v2, LX/6dC;

    .line 3436
    .line 3437
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/1O6;

    .line 3438
    .line 3439
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 3440
    .line 3441
    .line 3442
    const-class v2, LX/26t;

    .line 3443
    .line 3444
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/1O6;

    .line 3445
    .line 3446
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 3447
    .line 3448
    .line 3449
    const-class v2, LX/26u;

    .line 3450
    .line 3451
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/1O6;

    .line 3452
    .line 3453
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 3454
    .line 3455
    .line 3456
    const-class v2, LX/26q;

    .line 3457
    .line 3458
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/1O6;

    .line 3459
    .line 3460
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 3461
    .line 3462
    .line 3463
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 3464
    .line 3465
    invoke-virtual {v1, v3}, LX/6cm;->A0D(LX/1A2;)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 3469
    .line 3470
    if-eqz v1, :cond_40

    .line 3471
    .line 3472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v8

    .line 3476
    iget-object v6, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3477
    .line 3478
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 3479
    .line 3480
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3481
    .line 3482
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/6cf;

    .line 3483
    .line 3484
    iget v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:I

    .line 3485
    .line 3486
    move/from16 v1, v17

    .line 3487
    .line 3488
    if-ne v2, v1, :cond_41

    .line 3489
    .line 3490
    move-object/from16 v14, v16

    .line 3491
    .line 3492
    :goto_16
    const/4 v1, 0x2

    .line 3493
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3494
    .line 3495
    .line 3496
    const/4 v1, 0x4

    .line 3497
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3498
    .line 3499
    .line 3500
    new-instance v2, LX/De9;

    .line 3501
    .line 3502
    move-object v7, v2

    .line 3503
    move-object v9, v3

    .line 3504
    move-object/from16 v10, v16

    .line 3505
    .line 3506
    move-object v11, v0

    .line 3507
    move-object v12, v4

    .line 3508
    move-object v13, v6

    .line 3509
    move-object v15, v5

    .line 3510
    move-object/from16 v17, v10

    .line 3511
    .line 3512
    invoke-direct/range {v7 .. v17}, LX/De9;-><init>(Landroid/content/Context;LX/6cf;LX/4y4;LX/0YK;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3513
    .line 3514
    .line 3515
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/De9;

    .line 3516
    .line 3517
    move-object/from16 v1, v42

    .line 3518
    .line 3519
    invoke-virtual {v1, v2}, LX/6cb;->CkJ(LX/1rK;)V

    .line 3520
    .line 3521
    .line 3522
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/De9;

    .line 3523
    .line 3524
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 3525
    .line 3526
    .line 3527
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/De9;

    .line 3528
    .line 3529
    move-object/from16 v1, v18

    .line 3530
    .line 3531
    iput-object v1, v2, LX/De9;->A00:LX/1M5;

    .line 3532
    .line 3533
    if-eqz v18, :cond_3f

    .line 3534
    .line 3535
    iget-object v2, v2, LX/De9;->A0A:LX/Eea;

    .line 3536
    .line 3537
    invoke-virtual {v2, v1}, LX/Eea;->A02(LX/1M5;)V

    .line 3538
    .line 3539
    .line 3540
    :cond_3f
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/De9;

    .line 3541
    .line 3542
    move/from16 v0, v21

    .line 3543
    .line 3544
    invoke-virtual {v1, v0}, LX/De9;->A01(Z)V

    .line 3545
    .line 3546
    .line 3547
    :cond_40
    const v1, -0x3b6f0bea

    .line 3548
    .line 3549
    .line 3550
    move/from16 v0, v20

    .line 3551
    .line 3552
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 3553
    .line 3554
    .line 3555
    return-void

    .line 3556
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v14

    .line 3560
    goto :goto_16

    .line 3561
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3562
    .line 3563
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    throw v0

    .line 3567
    nop

    .line 3568
    :sswitch_data_0
    .sparse-switch
        -0x7466126e -> :sswitch_10
        -0x7333ac54 -> :sswitch_f
        -0x6f6cad3a -> :sswitch_e
        -0x6debae99 -> :sswitch_d
        -0x6bcd4572 -> :sswitch_c
        -0x6288a559 -> :sswitch_b
        -0x5f6609b7 -> :sswitch_a
        -0x585aa89f -> :sswitch_9
        -0x5504831a -> :sswitch_8
        0x274430 -> :sswitch_7
        0x4bf7e67 -> :sswitch_6
        0x1ff1decc -> :sswitch_5
        0x2a382e29 -> :sswitch_4
        0x3e61493b -> :sswitch_3
        0x4fd2ef30 -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x7b3674b0 -> :sswitch_0
    .end sparse-switch

    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4afd0e18    # 8292108.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/1on;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0d08d0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0a18bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->mContextualFeedContainer:Landroid/view/View;

    .line 41
    .line 42
    const v0, -0x6e9521fd

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5bceac1b

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
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1w3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/6dC;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/6cm;->A0E(LX/1A2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:LX/De9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/212;->A09()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/Col;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, -0x161c0d5d

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

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x3b476d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/MJ3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/28D;

    .line 16
    .line 17
    instance-of v0, v3, LX/28B;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/MJ3;

    .line 22
    .line 23
    check-cast v3, LX/28B;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/21V;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/MJ3;->AMm(LX/21V;LX/28B;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 31
    .line 32
    iget-object v0, v0, LX/6cb;->A01:LX/1ry;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1ry;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v1, LX/4tX;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/26t;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/26u;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/1O6;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/26q;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/1O6;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/2A1;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/1O6;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/6cm;->A0E(LX/1A2;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6cm;->A09()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x52eeade7

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4770431b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sput-object v3, LX/2C4;->A00:LX/14O;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6cm;->A0A()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3ID;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/3Du;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3ID;->A07(LX/3Du;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3ID;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3ID;->A05()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/3Du;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/BKF;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LX/BKF;->A01:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, LX/1mu;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1mu;

    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:I

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/8Ll;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v0, "pro_inspiration_feed"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/8Ll;->A05(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 109
    .line 110
    :cond_3
    const v0, 0x11e4afa8

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/3DT;->A1Y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 17
    .line 18
    instance-of v0, v1, LX/27u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/27u;

    .line 23
    .line 24
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x261e9626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6cm;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/1mu;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1mu;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1mu;->BG1()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:I

    .line 46
    .line 47
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1mu;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/8Ll;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v1, "pro_inspiration_feed"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/8Ll;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/BKF;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/BKF;->A01:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/BKF;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/BKF;->A03(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/6cm;->A01(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v2, v0

    .line 103
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/2Bj;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/1on;

    .line 106
    .line 107
    iget-object v0, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 108
    .line 109
    filled-new-array {v0}, [Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v1, v0, v2}, LX/1rI;->A05(LX/2Bk;[Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/38B;->A02()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/38B;->A02()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3ID;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/3ID;->A04()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3ID;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    new-instance v0, LX/2C0;

    .line 137
    .line 138
    invoke-direct {v0, p0, p0, v1}, LX/2C0;-><init>(LX/0YK;LX/1rR;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/3ID;->A03(LX/2C1;)LX/3Du;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/3Du;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/3ID;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/3ID;->A08(LX/3Du;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/2k1;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/14O;

    .line 158
    .line 159
    sput-object v0, LX/2C4;->A00:LX/14O;

    .line 160
    .line 161
    const v0, -0x768374d0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/6cg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/Col;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1M6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v9, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->mContextualFeedContainer:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v9, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v8, LX/Coq;

    .line 44
    .line 45
    invoke-direct {v8, v2, v1, v1, v0}, LX/Coq;-><init>(Landroid/content/Context;LX/1qw;LX/48Y;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v9}, LX/Coo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, LX/Con;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/1M6;

    .line 66
    .line 67
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02:I

    .line 71
    .line 72
    iget v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01:I

    .line 73
    .line 74
    new-instance v0, LX/Com;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, LX/Com;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4, v0, v6}, LX/Coq;->A00(LX/1M6;LX/Com;LX/Con;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/Col;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/Col;->A02(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v2, 0x7f0a261f

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 103
    .line 104
    iget-boolean v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Z

    .line 105
    .line 106
    if-eqz v2, :cond_10

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_0
    iput v2, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 117
    .line 118
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/6ct;->A02()LX/1rK;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LX/6cb;->CkJ(LX/1rK;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "BUSINESS_INSPIRATION_HUB"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v2}, LX/4kJ;->A02(Lcom/instagram/service/session/UserSession;)LX/8Ll;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/8Ll;

    .line 153
    .line 154
    sget-object v3, LX/ASQ;->A0R:LX/ASQ;

    .line 155
    .line 156
    new-instance v2, LX/BKF;

    .line 157
    .line 158
    invoke-direct {v2, v0, v3}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/BKF;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/BKF;->A00()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/BKF;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, LX/C8I;

    .line 171
    .line 172
    invoke-direct {v2, v1}, LX/C8I;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v3}, LX/Ai0;->A00(LX/Cgl;LX/BKF;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    iget-object v7, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v4, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2}, LX/6cm;->A01(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v7, v4, v6, v2}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/6cm;->A0N()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/28D;

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    new-instance v2, LX/8mq;

    .line 214
    .line 215
    invoke-direct {v2, v1}, LX/8mq;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v2}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v2, p2

    .line 222
    .line 223
    invoke-super {v1, v0, v2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/3Bm;

    .line 227
    .line 228
    invoke-static {v1}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/1on;

    .line 233
    .line 234
    iget-object v3, v2, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/29t;

    .line 241
    .line 242
    invoke-direct {v2, v3}, LX/29t;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v2}, [LX/29s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6, v0, v4, v2}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 253
    .line 254
    invoke-virtual {v2}, LX/3Aw;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    invoke-static {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:LX/1rK;

    .line 268
    .line 269
    invoke-interface {v3, v2}, LX/28C;->A8V(LX/1rK;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 273
    .line 274
    invoke-virtual {v2}, LX/6cm;->A0U()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 285
    .line 286
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v10, 0x3

    .line 289
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 290
    .line 291
    invoke-virtual {v2}, LX/6cm;->A0W()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    new-instance v2, LX/3wG;

    .line 296
    .line 297
    move-object v6, v2

    .line 298
    move-object v7, v1

    .line 299
    move-object v8, v3

    .line 300
    invoke-direct/range {v6 .. v11}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v2}, LX/28C;->A8V(LX/1rK;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 307
    .line 308
    invoke-virtual {v2}, LX/6cm;->A0S()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 315
    .line 316
    invoke-virtual {v2}, LX/6ct;->A03()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 323
    .line 324
    invoke-virtual {v2}, LX/6ct;->A03()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v2, 0x3

    .line 333
    if-gt v3, v2, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->AE1()V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 339
    .line 340
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/25b;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, LX/6cb;->CkJ(LX/1rK;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->BZ8()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, LX/6cb;->CkJ(LX/1rK;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 357
    .line 358
    instance-of v2, v3, LX/1wv;

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    check-cast v3, LX/1wv;

    .line 363
    .line 364
    iget-boolean v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 365
    .line 366
    if-nez v2, :cond_8

    .line 367
    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    :cond_8
    invoke-interface {v3, v5}, LX/1wv;->Cwz(Z)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-class v3, LX/2A1;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/1O6;

    .line 383
    .line 384
    invoke-virtual {v4, v2, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    iget-boolean v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 392
    .line 393
    iget-object v10, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v8, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/1rI;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:LX/25b;

    .line 404
    .line 405
    iget-object v9, v2, LX/25b;->A04:LX/255;

    .line 406
    .line 407
    iget-object v11, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3, v2}, LX/6cm;->A01(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    new-instance v5, LX/MJ3;

    .line 421
    .line 422
    move v13, v12

    .line 423
    move v15, v14

    .line 424
    move/from16 v16, v14

    .line 425
    .line 426
    move/from16 v17, v14

    .line 427
    .line 428
    invoke-direct/range {v5 .. v17}, LX/MJ3;-><init>(Landroid/content/Context;LX/1tW;LX/1rI;LX/255;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZ)V

    .line 429
    .line 430
    .line 431
    :goto_3
    iput-object v5, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/MJ3;

    .line 432
    .line 433
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LX/28B;

    .line 438
    .line 439
    new-instance v3, LX/8Za;

    .line 440
    .line 441
    invoke-direct {v3, v1}, LX/8Za;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:LX/21V;

    .line 445
    .line 446
    invoke-virtual {v5, v3, v2, v4}, LX/MJ3;->ADu(LX/NHZ;LX/21V;LX/28B;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object v4, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/6cy;

    .line 450
    .line 451
    if-eqz v4, :cond_b

    .line 452
    .line 453
    sget-object v3, LX/0fV;->A31:LX/09h;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, LX/0fV;->A0I()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_b

    .line 471
    .line 472
    const v2, 0x7f0a2cd9

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 480
    .line 481
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v2, Landroid/view/ViewStub;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v4, LX/6cy;->A00:LX/Bha;

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-virtual {v0, v2}, LX/Bha;->A02(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/Ffa;

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/Ffa;

    .line 515
    .line 516
    new-instance v0, LX/9D0;

    .line 517
    .line 518
    invoke-direct {v0, v4, v2, v3}, LX/9D0;-><init>(Landroid/app/Application;LX/Ffa;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/3BD;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 524
    .line 525
    .line 526
    const-class v0, LX/9Bf;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/9Bf;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/BPA;->A00(Landroidx/fragment/app/Fragment;LX/9Bf;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    return-void

    .line 538
    :cond_d
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v6}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    const/4 v7, 0x0

    .line 545
    new-instance v5, LX/MJ3;

    .line 546
    .line 547
    move-object v9, v7

    .line 548
    move-object v11, v2

    .line 549
    move v12, v14

    .line 550
    move v15, v14

    .line 551
    move/from16 v16, v14

    .line 552
    .line 553
    move/from16 v17, v14

    .line 554
    .line 555
    invoke-direct/range {v5 .. v17}, LX/MJ3;-><init>(Landroid/content/Context;LX/1tW;LX/1rI;LX/255;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZ)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_e
    invoke-interface {v3}, LX/28D;->AMu()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_f
    const-string v2, "SCHEDULED_CONTENT"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_3

    .line 571
    .line 572
    iget-object v4, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v4, :cond_3

    .line 575
    .line 576
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    new-instance v3, LX/BKQ;

    .line 579
    .line 580
    invoke-direct {v3, v1, v2, v4}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v3, v2}, LX/BKQ;->A02(Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_10
    iget-object v3, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v3, v2}, LX/6cm;->A01(Landroid/content/Context;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto/16 :goto_0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
