.class public final LX/Gbr;
.super LX/1sS;
.source ""

# interfaces
.implements LX/Inx;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/5IV;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0YK;

.field public final A09:LX/Hgr;

.field public final A0A:LX/G6P;

.field public final A0B:LX/7jF;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/10z;LX/2tA;LX/7jF;Lcom/instagram/service/session/UserSession;Z)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    iput-object v6, p0, LX/Gbr;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    iput-object v0, p0, LX/Gbr;->A0D:LX/2tA;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, p0, LX/Gbr;->A08:LX/0YK;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/Gbr;->A0B:LX/7jF;

    .line 19
    .line 20
    sget-object v2, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 21
    .line 22
    new-instance v1, LX/Hgr;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/Hgr;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0YK;LX/10z;LX/Inx;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Gbr;->A09:LX/Hgr;

    .line 32
    .line 33
    iget-object v2, p0, LX/Gbr;->A0D:LX/2tA;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 42
    .line 43
    new-instance v9, LX/I7L;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-direct {v9, p1, v3, p0}, LX/I7L;-><init>(Landroid/content/Context;LX/0YK;LX/Gbr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07002b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x1

    .line 61
    new-instance v7, LX/G6P;

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    move v13, v12

    .line 65
    invoke-direct/range {v7 .. v13}, LX/G6P;-><init>(Landroid/content/Context;LX/Iny;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LX/Gbr;->A0A:LX/G6P;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/Gbr;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gbr;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Gbr;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Gbr;->A0D:LX/2tA;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/Gbr;->A0B:LX/7jF;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Gbr;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/7jF;->A00:LX/5xC;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5xC;->A0q()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, LX/7jF;->A00:LX/5xC;

    .line 47
    .line 48
    iget-object v2, v0, LX/5xC;->A03:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, v0, LX/5xC;->A0V:LX/Gbr;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v0, LX/Gbr;->A07:Z

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 77
    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Gbr;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/Gbr;->A09:LX/Hgr;

    .line 101
    .line 102
    iget-object v1, v2, LX/Hgr;->A05:Ljava/util/Map;

    .line 103
    .line 104
    const-string v0, "usession_id"

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/Hgr;->A02:LX/0Qz;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/HdL;->A02:LX/HdL;

    .line 115
    .line 116
    iput-object v0, v2, LX/Hgr;->A00:LX/HdL;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A01(LX/Gbr;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, LX/Gbr;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gbr;->A09:LX/Hgr;

    .line 7
    .line 8
    iget-object v1, v0, LX/Hgr;->A05:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "usession_id"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/Gbr;->A00(LX/Gbr;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1216a1

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1216a2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gbr;->A09:LX/Hgr;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hgr;->A05:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "usession_id"

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/Hgr;->A02:LX/0Qz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/HdL;->A02:LX/HdL;

    .line 15
    .line 16
    iput-object v0, v2, LX/Hgr;->A00:LX/HdL;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/Gbr;->A00(LX/Gbr;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C39(LX/2Rp;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gbr;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/Gbr;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gbr;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gbr;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    instance-of v0, v4, LX/FyK;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, LX/FyK;

    .line 47
    .line 48
    iget-object v0, v0, LX/FyK;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/Gbr;->A0D:LX/2tA;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "DirectThreadGifsDrawerController"

    .line 83
    .line 84
    const-string v0, "Error loading gifs drawer"

    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const v0, 0x7f123b5d

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final CWK(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gbr;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/Gbr;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gbr;->A0A:LX/G6P;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Gbr;->A09:LX/Hgr;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hgr;->A00:LX/HdL;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/HdL;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1, v0}, LX/G6P;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    iget-object v0, p0, LX/Gbr;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gbr;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gbr;->A01:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/Gbr;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbr;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Gbr;->A02()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gbr;->A09:LX/Hgr;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/Hgr;->A00:LX/HdL;

    .line 7
    .line 8
    sget-object v0, LX/HdL;->A02:LX/HdL;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, LX/Hgr;->A02:LX/0Qz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, v1, LX/HdL;->A01:Z

    .line 19
    .line 20
    new-instance v0, LX/HdL;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/HdL;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gbr;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gbr;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
