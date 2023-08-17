.class public final LX/9zJ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlockableStickersAttributionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

.field public A01:LX/BG9;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/9Di;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9zJ;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/9zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/CE0;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CE0;

    .line 17
    .line 18
    iget-object v0, v0, LX/CE0;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 29
    .line 30
    const v3, 0x7f1245a8

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const v3, 0x7f1245a7

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, LX/9zJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/9zJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 54
    .line 55
    const/16 v0, 0x50

    .line 56
    .line 57
    invoke-static {v1, v0, p0, p1}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unlockable_sticker_attribution_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x386c28a9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "sticker_attribution"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 30
    .line 31
    iput-object v0, p0, LX/9zJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 32
    .line 33
    iget-object v3, p0, LX/9zJ;->A01:LX/BG9;

    .line 34
    .line 35
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/9zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LX/9Di;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v2, v1}, LX/9Di;-><init>(LX/0YK;LX/BG9;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9zJ;->A05:LX/9Di;

    .line 48
    .line 49
    iget-object v0, p0, LX/9zJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A01:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/9zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-class v2, LX/CE0;

    .line 82
    .line 83
    const/16 v1, 0x2a

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CE0;

    .line 90
    .line 91
    iget-object v0, v0, LX/CE0;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/9zJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/CE0;

    .line 106
    .line 107
    iget-object v0, v0, LX/CE0;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const v0, 0x3d2fcef7

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x11e7469e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d05a0

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a2dce

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f0a301a

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/9zJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9zJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2d5b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    const v0, 0x7f0a31e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const v0, 0x7f0a0e65

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0654

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    iput-object v0, p0, LX/9zJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 90
    .line 91
    iget-object v0, p0, LX/9zJ;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    const/4 v0, 0x1

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-ne v2, v0, :cond_3

    .line 102
    .line 103
    const v2, 0x7f070049

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A00:Lcom/instagram/feed/media/ImageURIDict;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, Lcom/instagram/feed/media/ImageURIDict;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v9, v1}, LX/92n;->A1C(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/9zJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-direct {p0, v0}, LX/9zJ;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v5, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x500dccb1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v2, 0x7f070037

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/9zJ;->A05:LX/9Di;

    .line 171
    .line 172
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/9zJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x40d9a88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zJ;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/9zJ;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const v0, -0x67cd64a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/9zJ;->A05:LX/9Di;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
