.class public final LX/GTs;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HPn;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HPn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HPn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTs;->A02:LX/HPn;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTs;->A08:LX/01o;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GTs;->A09:LX/01o;

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GTs;->A07:LX/01o;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GTs;->A0A:LX/01o;

    .line 41
    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GTs;->A06:LX/01o;

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GTs;->A03:LX/01o;

    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GTs;->A05:LX/01o;

    .line 65
    .line 66
    const/16 v0, 0x24

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GTs;->A04:LX/01o;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A00(LX/GTs;)Lkotlin/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTs;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/GTs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A12()V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/G9e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    return-object v2
    .line 43
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GTs;->A02:LX/HPn;

    .line 1
    .line 2
    iget-object v5, v6, LX/HPn;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v5}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ILQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/ILQ;->A07:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5Zn;

    .line 27
    .line 28
    const-string v0, "recycler view scroll"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, -0x1

    .line 35
    iput v4, v6, LX/HPn;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, LX/GTs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A12()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/GTs;->A06:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3Bw;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/ILQ;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v2, LX/ILQ;->A01:Z

    .line 75
    .line 76
    iget-object v0, v2, LX/ILQ;->A07:LX/01o;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/5Zn;

    .line 83
    .line 84
    const-string v0, "recycler view recycled"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v2, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 95
    .line 96
    .line 97
    iput v4, v6, LX/HPn;->A00:I

    .line 98
    .line 99
    iget-object v1, p0, LX/GTs;->A04:LX/01o;

    .line 100
    .line 101
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/GTs;->A05:LX/01o;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/1UU;

    .line 118
    .line 119
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v2, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DCl(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static final A02(LX/GTs;)V
    .locals 9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/GTs;->A00(LX/GTs;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/G9e;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v4, p0, LX/GTs;->A02:LX/HPn;

    .line 35
    .line 36
    iget-object v7, p0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/92k;->A0o()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v6, 0x1

    .line 46
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/HPn;->A00:I

    .line 50
    .line 51
    if-eq v0, v5, :cond_2

    .line 52
    .line 53
    iget-object v3, v8, LX/G9e;->A00:LX/1M5;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/HPn;->A01:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/ILQ;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/ILQ;->A01:Z

    .line 77
    .line 78
    iget-object v0, v1, LX/ILQ;->A07:LX/01o;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/5Zn;

    .line 85
    .line 86
    const-string v0, "recycler view scroll"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v4, v8, v3, v7, v5}, LX/HPn;->A00(LX/G9e;LX/1M5;Lcom/instagram/service/session/UserSession;I)LX/ILQ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-boolean v6, v1, LX/ILQ;->A01:Z

    .line 97
    .line 98
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 99
    .line 100
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/ILQ;->A00()V

    .line 106
    .line 107
    .line 108
    iput v5, v4, LX/HPn;->A00:I

    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A03(LX/GTs;LX/1M5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTs;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F1h;

    .line 7
    .line 8
    const-string v0, "use_template_clicked"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, p0}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/CjY;->A21:LX/CjY;

    .line 46
    .line 47
    const-string v0, "entity"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Qd;->A05:LX/1he;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 58
    .line 59
    const-string v0, "surface"

    .line 60
    .line 61
    invoke-static {v1, v2, p0, v0}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "clips_template_media_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_browser"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTs;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F1h;

    .line 7
    .line 8
    const-string v0, "back_clicked"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/F1h;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/F1h;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x6d4cedc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x495a22b4    # 893483.25f

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2662435c

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
    const v0, 0x7f0d01e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x181e528d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3612eb3

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
    invoke-direct {p0}, LX/GTs;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x281324d2

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xa89f40a

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
    iget-object v0, p0, LX/GTs;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/F1h;

    .line 17
    .line 18
    const-string v0, "browser_on_pause"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/GTs;->A01()V

    .line 24
    .line 25
    .line 26
    const v0, 0x44d86e12

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x29cc8f94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTs;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/F1h;

    .line 17
    .line 18
    const-string v0, "browser_on_resume"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GTs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A12()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/GTs;->A06:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Bw;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GTs;->A05:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1UU;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DCl(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/GTs;->A02(LX/GTs;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x500cde41

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a092f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a092e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v7, p0, LX/GTs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, LX/GTs;->A07:LX/01o;

    .line 28
    .line 29
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroidx/paging/PagingDataAdapter;

    .line 34
    .line 35
    new-instance v2, LX/Czz;

    .line 36
    .line 37
    invoke-direct {v2}, LX/Czz;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Czz;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Czz;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9, v0}, Landroidx/paging/PagingDataAdapter;->A03(LX/0Vv;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v6, 0x2

    .line 57
    filled-new-array {v2, v9, v1}, [LX/3Ax;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/MLK;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/MLK;-><init>([LX/3Ax;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GTs;->A09:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3DT;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/G5x;

    .line 81
    .line 82
    invoke-direct {v0}, LX/G5x;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    new-array v2, v6, [I

    .line 105
    .line 106
    fill-array-data v2, :array_0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/GTs;->A0A:LX/01o;

    .line 110
    .line 111
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    .line 117
    .line 118
    new-array v7, v6, [I

    .line 119
    .line 120
    fill-array-data v7, :array_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0a0931

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    aget v2, v2, v8

    .line 138
    .line 139
    aget v0, v7, v8

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v2, v0

    .line 147
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070014

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shl-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    sub-int/2addr v2, v0

    .line 161
    int-to-float v1, v2

    .line 162
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    float-to-int v2, v1

    .line 166
    iget-object v1, p0, LX/GTs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    new-instance v0, LX/9E8;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/9E8;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, LX/GTs;->A0A:LX/01o;

    .line 179
    .line 180
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;

    .line 185
    .line 186
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0a092d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x26

    .line 204
    .line 205
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 213
    .line 214
    iget-object v2, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/1TA;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 219
    .line 220
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/GTs;->A08:LX/01o;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Cx7;

    .line 233
    .line 234
    iget-object v2, v0, LX/Cx7;->A03:LX/1TA;

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 239
    .line 240
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/GTs;->A03:LX/01o;

    .line 247
    .line 248
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/F1h;

    .line 253
    .line 254
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/F1h;->A02(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "enter_browser"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "fetch_media_start"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x3f

    .line 279
    .line 280
    invoke-static {p0, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_0
    invoke-static {v1, v6, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    invoke-static {}, LX/Chb;->A12()V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
