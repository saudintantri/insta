.class public final LX/DM8;
.super LX/4LX;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/6fY;
.implements LX/1wD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveLiveFragment"


# instance fields
.field public A00:LX/DOb;

.field public A01:LX/2hg;

.field public A02:LX/2uK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DM8;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DM8;->A07:LX/1ry;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/DM8;)V
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/DM8;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/EJU;

    .line 21
    .line 22
    iget-object v3, v4, LX/EJU;->A02:LX/42i;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, LX/EJU;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v4, LX/EJU;->A05:Z

    .line 38
    .line 39
    new-instance v0, LX/79O;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/79O;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/42i;->A0G:LX/79O;

    .line 45
    .line 46
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/EGE;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, LX/EGE;-><init>(LX/EJU;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, LX/DM8;->A00:LX/DOb;

    .line 58
    .line 59
    iget-object v6, v5, LX/DOb;->A02:LX/DGw;

    .line 60
    .line 61
    invoke-virtual {v6}, LX/1x1;->A04()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LX/DOb;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v5, LX/DOb;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    if-le v1, v0, :cond_2

    .line 78
    .line 79
    rem-int/lit8 v0, v1, 0x3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    rsub-int/lit8 v3, v0, 0x3

    .line 85
    .line 86
    :goto_1
    if-ge v7, v3, :cond_2

    .line 87
    .line 88
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/EGE;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/EGE;-><init>(LX/EJU;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/1x1;->A0A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v6, v8}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/5tR;->A04()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/1x1;->A06()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, LX/DOb;->A07:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v5, LX/DOb;->A05:LX/1y3;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v5, v0, v8}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5}, LX/5tR;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-ge v3, v7, :cond_5

    .line 138
    .line 139
    iget-object v2, v6, LX/1x1;->A02:Ljava/util/List;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    mul-int/lit8 v0, v3, 0x3

    .line 143
    .line 144
    new-instance v10, LX/6FI;

    .line 145
    .line 146
    invoke-direct {v10, v2, v0, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    add-int v1, v3, v13

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_3
    invoke-static {v10}, LX/Chd;->A08(LX/6FI;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v11, v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v11}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/EGE;

    .line 163
    .line 164
    iget-object v2, v12, LX/EGE;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v2, v0, :cond_3

    .line 169
    .line 170
    iget-object v2, v12, LX/EGE;->A00:LX/EJU;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v0, v2, LX/EJU;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v2, LX/EJU;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v9, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v10}, LX/6FI;->A01()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v4}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    add-int/lit8 v0, v7, -0x1

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/5We;->A1M(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/6FX;->A00(IZ)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/E9q;

    .line 208
    .line 209
    invoke-direct {v1, v10}, LX/E9q;-><init>(LX/6FI;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/DOb;->A04:LX/DPY;

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v0, v5, LX/DOb;->A03:LX/A3P;

    .line 221
    .line 222
    invoke-virtual {v5, v0, v8}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v5}, LX/5tR;->A05()V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, LX/DM8;->A02(LX/DM8;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static A02(LX/DM8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DM8;->A00:LX/DOb;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/DM8;->A01:LX/2hg;

    .line 24
    .line 25
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 26
    .line 27
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DM8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EJU;

    .line 21
    .line 22
    iget-object v0, v2, LX/EJU;->A02:LX/42i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/EJU;->A02:LX/42i;

    .line 31
    .line 32
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, LX/DM8;->A01(LX/DM8;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DM8;->A01(LX/DM8;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CqT()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Cih;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_live"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4ce0213c    # 1.17508576E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DM8;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DOb;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0}, LX/DOb;-><init>(Landroid/content/Context;LX/DM8;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DM8;->A00:LX/DOb;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, LX/DM8;->A01:LX/2hg;

    .line 51
    .line 52
    iget-object v0, p0, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "archive/live/lives_archived/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/DGL;

    .line 68
    .line 69
    const-class v0, LX/ESb;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4, p0, v3}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x6c3731fa

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50b014ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x60f6d774

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x512394f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0xfc4d320

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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x53edd59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    iput-object v1, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f122673

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    const v0, 0x7f122672

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/4qW;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/DM8;->A01(LX/DM8;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, LX/DM8;->A00:LX/DOb;

    .line 54
    .line 55
    iget v2, v0, LX/DOb;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ig_live_archive_main_screen_impression"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x58c

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    int-to-long v2, v2

    .line 74
    new-instance v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-string v0, "archive_items_count"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    const v0, 0x1d641fe8

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x56ea7261

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DM8;->A07:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x296b4cc9

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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3f5cb376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DM8;->A07:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4f7f3542

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 8
    .line 9
    iput-object v0, p0, LX/DM8;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 10
    .line 11
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AMu()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DM8;->A01:LX/2hg;

    .line 27
    .line 28
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 29
    .line 30
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/DM8;->A00:LX/DOb;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    invoke-static {p0, v2}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/DM8;->A02(LX/DM8;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
