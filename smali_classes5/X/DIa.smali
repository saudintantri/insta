.class public final LX/DIa;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4zk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridFormatsBottomSheet"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A01:LX/EAJ;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/ArrayList;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/4pq;

.field public A06:LX/EAI;

.field public A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIa;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DIa;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v8, "selectedMedia"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v0, p0, LX/DIa;->A05:LX/4pq;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v8, "thumbnailLoader"

    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/DIa;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v8, "galleryFormats"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 75
    .line 76
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_5
    iget-object v1, p0, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v0, LX/Eze;

    .line 129
    .line 130
    invoke-direct {v0, v5, v2, v1}, LX/Eze;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz v1, :cond_0

    .line 138
    .line 139
    new-instance v0, LX/Eze;

    .line 140
    .line 141
    invoke-direct {v0, v5, v2, v1}, LX/Eze;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-lt v2, v6, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-le v2, v0, :cond_9

    .line 157
    .line 158
    :cond_8
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v2, p0, LX/DIa;->A06:LX/EAI;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v8, "galleryGridFormatsAdapter"

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/EAI;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/EAI;->A01:LX/01o;

    .line 191
    .line 192
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3Cn;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DIa;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_formats_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIa;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2407

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "selected_media"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, LX/DIa;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x77cbfaf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "selected_media_list"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, "format_list"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/DIa;->A07:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v0, "edit_selection_config"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 49
    .line 50
    iput-object v0, p0, LX/DIa;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 51
    .line 52
    :cond_0
    const v0, 0x3b38b148

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7093a42c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x49aa2b61

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f3486b5

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
    const v0, 0x7f0d05ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x26dc5692

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, 0x21cd84d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIa;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DIa;->A06:LX/EAI;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "galleryGridFormatsAdapter"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/EAI;->A01:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Ax;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/DIa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "recyclerView"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, LX/G9v;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, LX/G9v;

    .line 57
    .line 58
    iget-object v1, v2, LX/G9v;->A02:LX/5Zn;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "hide"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/G9v;->A02:LX/5Zn;

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const v0, -0x69a436e2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f07004f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f070140

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v11, LX/4pq;

    .line 55
    .line 56
    move-object v12, v9

    .line 57
    move v14, v6

    .line 58
    move v15, v0

    .line 59
    move/from16 v16, v5

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v3, LX/DIa;->A05:LX/4pq;

    .line 65
    .line 66
    iget-object v12, v3, LX/DIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    const-string v0, "userSession"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_0
    int-to-float v14, v6

    .line 77
    int-to-float v15, v0

    .line 78
    const/16 v0, 0x5f

    .line 79
    .line 80
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 81
    .line 82
    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/EAI;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, LX/EAI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4pq;Lcom/instagram/service/session/UserSession;LX/0Vv;FF)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v3, LX/DIa;->A06:LX/EAI;

    .line 91
    .line 92
    invoke-direct {v3}, LX/DIa;->A00()V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a1336

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/DIa;->A06:LX/EAI;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "galleryGridFormatsAdapter"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, v0, LX/EAI;->A01:LX/01o;

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/2Nf;

    .line 128
    .line 129
    invoke-direct {v0, v1, v1}, LX/2Nf;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, LX/DIa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v1, v3, LX/DIa;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const v0, 0x7f0a1335

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v2, v9, v3, v10, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 157
    .line 158
    instance-of v5, v6, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :cond_2
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_3
    const v0, 0x7f0a1324

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v1, "editSelectionMedia should have at least one photo or video."

    .line 186
    .line 187
    if-lez v4, :cond_a

    .line 188
    .line 189
    const v0, 0x7f121e83

    .line 190
    .line 191
    .line 192
    if-lez v5, :cond_4

    .line 193
    .line 194
    const v0, 0x7f121e84

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    invoke-static {v3, v6, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a1323

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v0, 0x1

    .line 208
    if-lez v4, :cond_6

    .line 209
    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    const v0, 0x7f10005c

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v3, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    if-lez v5, :cond_f

    .line 224
    .line 225
    const v0, 0x7f10005e

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    if-ne v4, v0, :cond_8

    .line 230
    .line 231
    const v0, 0x7f10005f

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v3, v5, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    if-ne v5, v0, :cond_9

    .line 240
    .line 241
    const v0, 0x7f10005d

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const v1, 0x7f121e82

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v5}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    if-lez v5, :cond_f

    .line 262
    .line 263
    const v0, 0x7f121e85

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v5, 0x0

    .line 272
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    if-gez v5, :cond_c

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v4, 0x0

    .line 300
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    if-gez v4, :cond_e

    .line 321
    .line 322
    :goto_5
    invoke-static {}, LX/0ym;->A07()V

    .line 323
    .line 324
    .line 325
    throw v7

    .line 326
    :cond_f
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
.end method
