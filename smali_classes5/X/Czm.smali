.class public final LX/Czm;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Czm;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Czm;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Czm;->A03:LX/0Vv;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Czm;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x426dd600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czm;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x57337b36

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x56506234

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czm;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const v0, 0x2b12d3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/D7J;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Czm;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DBd;

    .line 13
    .line 14
    instance-of v0, p1, LX/DNG;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/DNG;

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/DNG;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/DBd;->A04:LX/96T;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/DBd;->A03:LX/96T;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v3, LX/DBd;->A00:Z

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/DBd;->A05:Z

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v3, LX/DBd;->A02:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A05:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, LX/DNG;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "reels_boost_tooltip_shown_count"

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x3

    .line 95
    if-ge v0, v2, :cond_1

    .line 96
    .line 97
    iget-object v1, p1, LX/DNG;->A00:Landroid/app/Activity;

    .line 98
    .line 99
    const v0, 0x7f12059c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 116
    .line 117
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 129
    .line 130
    new-instance v2, LX/FLx;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LX/FLx;-><init>(LX/2Uu;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    check-cast p1, LX/DNF;

    .line 142
    .line 143
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, LX/DNF;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-boolean v0, v3, LX/DBd;->A00:Z

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Czm;->A03:LX/0Vv;

    .line 17
    .line 18
    const v0, 0x7f0d0afc

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1, v0, v5}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/DNF;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LX/DNF;-><init>(Landroid/view/View;LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    const-string v0, "unknown type: "

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/Czm;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, LX/Czm;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, p0, LX/Czm;->A03:LX/0Vv;

    .line 50
    .line 51
    const v0, 0x7f0d0afc

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1, v0, v5}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/DNG;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0, v2, v1}, LX/DNG;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
.end method
