.class public final LX/GUG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/IkY;
.implements LX/5IT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPickerSheetFragment"


# instance fields
.field public A00:LX/HGR;

.field public A01:LX/Ikb;

.field public A02:LX/Hnx;

.field public A03:LX/IJE;

.field public A04:LX/GeJ;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ListView;

.field public final A09:LX/I38;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I38;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I38;-><init>(LX/GUG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUG;->A09:LX/I38;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AW6()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/GUG;->A00:LX/HGR;

    .line 9
    .line 10
    const-string v1, "emojiSheetHolder"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/GUG;->A00:LX/HGR;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 27
    .line 28
    invoke-static {v0}, LX/6j8;->A03(Landroid/widget/AbsListView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/GUG;->A08:Landroid/widget/ListView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v1, "searchResultsListView"

    .line 38
    .line 39
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-static {v0}, LX/6j8;->A03(Landroid/widget/AbsListView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUG;->A02:LX/Hnx;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emojiSearchBarController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v1, LX/Hnx;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Hnx;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Hnx;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji_picker_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUG;->A02:LX/Hnx;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emojiSearchBarController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v1, LX/Hnx;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Hnx;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2616f774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x66261221

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x61b79d4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, -0x1941239d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0912

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v4, v1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    iput-object v1, v11, LX/GUG;->A06:Landroid/view/View;

    .line 25
    .line 26
    const-string v7, "container"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const v0, 0x7f0a02cd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, v11, LX/GUG;->A07:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, v11, LX/GUG;->A06:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a02d6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ListView;

    .line 52
    .line 53
    iput-object v0, v11, LX/GUG;->A08:Landroid/widget/ListView;

    .line 54
    .line 55
    iget-object v1, v11, LX/GUG;->A06:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/Hnx;

    .line 60
    .line 61
    invoke-direct {v0, v1, v11}, LX/Hnx;-><init>(Landroid/view/View;LX/GUG;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v11, LX/GUG;->A02:LX/Hnx;

    .line 65
    .line 66
    iget-object v5, v11, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-string v4, "userSession"

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-class v1, LX/GeJ;

    .line 73
    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GeJ;

    .line 81
    .line 82
    iput-object v0, v11, LX/GUG;->A04:LX/GeJ;

    .line 83
    .line 84
    iget-object v1, v11, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v11, LX/GUG;->A06:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v14, v11, LX/GUG;->A09:LX/I38;

    .line 93
    .line 94
    new-instance v15, LX/IJE;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    move-object/from16 v19, v14

    .line 103
    .line 104
    move-object/from16 v20, v11

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v15 .. v21}, LX/IJE;-><init>(Landroid/view/View;LX/0YK;LX/10z;LX/4yg;LX/IkY;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v11, LX/GUG;->A03:LX/IJE;

    .line 112
    .line 113
    iget-object v0, v11, LX/GUG;->A06:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v12, v11, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    iget-object v10, v11, LX/GUG;->A07:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const-string v4, "assetItemsContainer"

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0d0923

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v13, v0

    .line 143
    check-cast v13, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 144
    .line 145
    invoke-static {v9}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    new-instance v8, LX/HGR;

    .line 150
    .line 151
    invoke-direct/range {v8 .. v15}, LX/HGR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/listview/CustomFadingEdgeListView;LX/28X;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.EmojiSheetWithRecentViewBinder.Holder"

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, LX/HGR;

    .line 167
    .line 168
    iput-object v2, v11, LX/GUG;->A00:LX/HGR;

    .line 169
    .line 170
    iget-object v1, v11, LX/GUG;->A07:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    const-string v4, "emojiSheetHolder"

    .line 177
    .line 178
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_1
    iget-object v0, v2, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v11, LX/GUG;->A06:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const v0, -0x3537ae86    # -6564029.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/GUG;->A04:LX/GeJ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "recentItemStore"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/4qh;->A01()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/I3F;

    .line 41
    .line 42
    iget-object v1, v2, LX/I3F;->A02:LX/6ek;

    .line 43
    .line 44
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/I3F;->A04:LX/3DE;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/GUG;->A00:LX/HGR;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "emojiSheetHolder"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget-object v1, v0, LX/HGR;->A00:LX/DOU;

    .line 75
    .line 76
    iget-object v0, v1, LX/DOU;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/DOU;->A00(LX/DOU;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
.end method
