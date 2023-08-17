.class public final LX/29R;
.super Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1rO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/29R;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0d(LX/2j6;LX/2j7;I)I
    .locals 10

    .line 0
    iget-object v4, p0, LX/29R;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v3, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81075800110dacL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v7, v4, LX/1rO;->A0W:LX/27M;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v7, LX/27M;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1wl;

    .line 34
    .line 35
    invoke-interface {v1}, LX/28C;->BU3()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v7, LX/27M;->A00:LX/1sX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1sX;->A00()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "MANUAL_SCROLL_FEED"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1wl;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    if-gez p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v8}, LX/1wl;->A04(I)LX/3B1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v3, LX/3B1;->A0Q:LX/2pg;

    .line 71
    .line 72
    sget-object v0, LX/2pg;->A0B:LX/2pg;

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 77
    .line 78
    check-cast v0, LX/22B;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/1wl;->A06(LX/22B;)LX/3ye;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/3Av;->getModelIndex(Ljava/lang/Object;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-boolean v0, v5, LX/3ye;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    array-length v0, v4

    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    aget v0, v4, v8

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/28C;->AbU(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070025

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const v0, 0x7f070019

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    add-int/2addr v9, v0

    .line 126
    iget v2, v5, LX/3ye;->A01:I

    .line 127
    .line 128
    if-ge v2, v9, :cond_1

    .line 129
    .line 130
    sub-int v0, v2, p3

    .line 131
    .line 132
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v5, LX/3ye;->A01:I

    .line 141
    .line 142
    sub-int/2addr v2, v1

    .line 143
    shr-int/lit8 v0, v9, 0x1

    .line 144
    .line 145
    if-le v1, v0, :cond_0

    .line 146
    .line 147
    iput-boolean v8, v5, LX/3ye;->A04:Z

    .line 148
    .line 149
    new-instance v0, LX/8rn;

    .line 150
    .line 151
    invoke-direct {v0, v6, v7, v4}, LX/8rn;-><init>(LX/1wl;LX/27M;[I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    sub-int/2addr p3, v2

    .line 158
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A0d(LX/2j6;LX/2j7;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v2

    .line 163
    return v0

    .line 164
    :cond_1
    const/4 v2, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v2, 0x0

    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A1b()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/29R;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v4, v0, LX/1rO;->A0R:LX/1wl;

    .line 3
    .line 4
    iget-object v3, v4, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810bbf00001826L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/1wm;->A00:LX/1x2;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/1wz;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/1wz;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/1x1;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1x1;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, v4, LX/1wl;->A08:LX/1rQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LX/28C;->BXE()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    const-string v1, "MainFeedAdapter"

    .line 67
    .line 68
    const-string v0, "blockFeedScrollForShimmer called after fragment is destroyed"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    return v0
    .line 84
.end method
