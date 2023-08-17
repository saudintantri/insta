.class public final LX/D01;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/26h;

.field public final A02:LX/ERR;

.field public final A03:LX/14O;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERR;LX/4LX;LX/26h;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/D01;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/D01;->A02:LX/ERR;

    .line 6
    .line 7
    iput-object p3, p0, LX/D01;->A01:LX/26h;

    .line 8
    .line 9
    invoke-static {p2, p4}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D01;->A03:LX/14O;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x325b7abb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D01;->A01:LX/26h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/26h;->BQy()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/D01;->A02:LX/ERR;

    .line 14
    .line 15
    iget-object v0, v0, LX/ERR;->A00:LX/EDb;

    .line 16
    .line 17
    iget-object v0, v0, LX/EDb;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    const v0, -0x72ff6190

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x49705970    # 984471.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/D01;->A01:LX/26h;

    .line 16
    .line 17
    invoke-interface {v0}, LX/26h;->BQy()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, -0x56fd8f12

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D01;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/D01;->A02:LX/ERR;

    .line 10
    .line 11
    iget-object v0, v3, LX/ERR;->A00:LX/EDb;

    .line 12
    .line 13
    iget-object v0, v0, LX/EDb;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    check-cast p1, LX/D4O;

    .line 26
    .line 27
    iget-object v0, p0, LX/D01;->A03:LX/14O;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v0, p1, v6, v6}, LX/EU3;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/D4O;II)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, LX/D4O;->A00:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0, v6}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v6}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/D01;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v3, LX/DEJ;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v3, LX/DEJ;

    .line 69
    .line 70
    iget-object v0, v3, LX/ERR;->A00:LX/EDb;

    .line 71
    .line 72
    iget-object v0, v0, LX/EDb;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 88
    .line 89
    iget-object v1, v3, LX/DEJ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/Eti;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/Eti;-><init>(LX/ERR;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, p2}, LX/ERR;->A00(LX/FZ8;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    instance-of v0, v3, LX/DEI;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v3, LX/DEI;

    .line 105
    .line 106
    iget-object v0, v3, LX/ERR;->A00:LX/EDb;

    .line 107
    .line 108
    iget-object v0, v0, LX/EDb;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/1dQ;

    .line 124
    .line 125
    iget-object v1, v3, LX/DEI;->A00:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, LX/Eth;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, LX/Eth;-><init>(LX/ERR;LX/1dQ;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, p2}, LX/ERR;->A00(LX/FZ8;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    check-cast v3, LX/DEH;

    .line 137
    .line 138
    iget-object v0, v3, LX/ERR;->A00:LX/EDb;

    .line 139
    .line 140
    iget-object v0, v0, LX/EDb;->A01:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, LX/1dQ;

    .line 156
    .line 157
    iget-object v1, v3, LX/DEH;->A00:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, LX/Etg;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/Etg;-><init>(LX/1dQ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, p2}, LX/ERR;->A00(LX/FZ8;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string v0, "Invalid view type"

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_3
    check-cast p1, LX/2Nt;

    .line 176
    .line 177
    iget-object v0, p0, LX/D01;->A01:LX/26h;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LX/2Nt;->A00(LX/26h;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/EU3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-static {v1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3E3;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "Invalid view type"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0d0ff0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/2Nt;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/2Nt;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
