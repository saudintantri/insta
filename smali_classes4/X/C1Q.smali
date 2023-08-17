.class public final LX/C1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BcG;


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/97O;

.field public final A04:LX/B5d;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;LX/0YK;Lcom/instagram/service/session/UserSession;LX/B5d;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C1Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1Q;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/C1Q;->A04:LX/B5d;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1Q;->A00:Landroid/widget/ListView;

    .line 10
    .line 11
    iput-object p5, p0, LX/C1Q;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/97O;

    .line 14
    .line 15
    invoke-direct {v0, p3, p0}, LX/97O;-><init>(Lcom/instagram/service/session/UserSession;LX/BcG;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/C1Q;->A03:LX/97O;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C1Q;->A06:Ljava/util/Set;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CnG(Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/C1Q;->A04:LX/B5d;

    .line 1
    .line 2
    iget-object v6, v0, LX/B5d;->A00:LX/9zs;

    .line 3
    .line 4
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/C1Q;->A00:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    iget-object v3, p0, LX/C1Q;->A06:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/C1Q;->A01:LX/0YK;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "hashtag_list_impression"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x370

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v6, LX/9zs;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/9zs;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "hashtag_follow_status_owner"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 74
    .line 75
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/C1Q;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "container_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "hashtag_id"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/9zs;->A00:LX/A2m;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/A2m;->A0A(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v0, p2, -0x1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    add-int/lit8 v0, p2, -0x2

    .line 108
    .line 109
    :cond_1
    invoke-static {v4, v0}, LX/92o;->A1A(LX/0AX;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    iget-object v0, v6, LX/9zs;->A00:LX/A2m;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/A2m;->A0A(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 131
    .line 132
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x614d81fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/C1Q;->A03:LX/97O;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/97O;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6b33a6db

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x56fed5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/C1Q;->A03:LX/97O;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/97O;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ced0d7b

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
