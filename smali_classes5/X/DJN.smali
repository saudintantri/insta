.class public final LX/DJN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4rW;
.implements LX/4zk;
.implements LX/6JB;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridEditMediaSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:I

.field public A02:LX/4pq;

.field public A03:LX/Ed3;

.field public A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A05:Z

.field public final A06:LX/6JJ;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6JJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6JJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJN;->A06:LX/6JJ;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DJN;->A07:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic AaC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BaN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic C0W(I)V
    .locals 0

    return-void
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DJN;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/DJN;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C8y(Landroid/graphics/Bitmap;LX/6xM;I)V
    .locals 0

    return-void
.end method

.method public final C97(Landroid/graphics/Bitmap;Landroid/view/View;LX/6xM;)V
    .locals 0

    return-void
.end method

.method public final C9J(LX/6xM;Z)V
    .locals 0

    return-void
.end method

.method public final C9N(Landroid/graphics/Bitmap;LX/6xM;IZ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/DJN;->A03:LX/Ed3;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "itemAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v3, v4, LX/Ed3;->A03:LX/6JJ;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, LX/6JJ;->BZI(LX/6xM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p2}, LX/6JJ;->Clu(LX/6xM;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/Ed3;->A00(Lcom/instagram/common/gallery/Medium;LX/Ed3;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/6JJ;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/6JJ;->AsD(I)LX/6xM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/Ed3;->A00(Lcom/instagram/common/gallery/Medium;LX/Ed3;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, p1, p2}, LX/6JJ;->A7x(Landroid/graphics/Bitmap;LX/6xM;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/6JJ;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/6JJ;->AsD(I)LX/6xM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 78
    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/Ed3;->A00(Lcom/instagram/common/gallery/Medium;LX/Ed3;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v4}, LX/Ed3;->A01(LX/Ed3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v4, LX/Ed3;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f123e09

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/6JJ;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CEG()V
    .locals 0

    return-void
.end method

.method public final synthetic CRk()V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DJN;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/DJN;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/DJN;->A01:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, LX/DJN;->A01:I

    .line 24
    .line 25
    iget-object v0, p0, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 26
    .line 27
    const-string v6, "configuration"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v2, v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/6xM;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/6xM;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, p0, LX/DJN;->A06:LX/6JJ;

    .line 85
    .line 86
    iget-object v3, v4, LX/6JJ;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v4, LX/6JJ;->A02:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4nc;

    .line 137
    .line 138
    invoke-interface {v0, v2}, LX/4nc;->C9W(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, p0, LX/DJN;->A03:LX/Ed3;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const-string v6, "itemAdapter"

    .line 147
    .line 148
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_5
    iget-object v0, p0, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Ed3;->A02(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final CaQ()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DJN;->A06:LX/6JJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/6JJ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f123e0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/6JJ;->BBJ()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6xM;

    .line 66
    .line 67
    iget-object v0, v0, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "selected_media"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final synthetic CaT()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-static {v0}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f08098b

    .line 25
    .line 26
    .line 27
    iput v0, v2, LX/3IO;->A00:I

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "configuration"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v19, 0x1

    .line 68
    .line 69
    const/4 v15, -0x2

    .line 70
    new-instance v4, LX/4wn;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    move-object v9, v5

    .line 74
    move-object v10, v5

    .line 75
    move v14, v13

    .line 76
    move/from16 v16, v15

    .line 77
    .line 78
    move/from16 v17, v15

    .line 79
    .line 80
    move/from16 v18, v15

    .line 81
    .line 82
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_edit_media_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJN;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3b783a0c

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
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DJN;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "edit_media_selection_config"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 31
    .line 32
    iput-object v0, p0, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 33
    .line 34
    const v0, 0x3669241c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x1b1f33e8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x4d1afe3e

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
    .line 62
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c34e70e

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
    const v0, 0x7f0d05e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6bdb44d6

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
    .locals 2

    .line 0
    const v0, -0x3ad27c80

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/DJN;->A05:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/DJN;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    const v0, 0x48f54d56

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v9, v0, v2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v2, v9, LX/DJN;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v7, "userSession"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {v8}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v2, v9, LX/DJN;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v8}, LX/4S0;->A00(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v12, LX/4pq;

    .line 39
    .line 40
    move-object v13, v8

    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    invoke-direct/range {v12 .. v17}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 44
    .line 45
    .line 46
    iput-object v12, v9, LX/DJN;->A02:LX/4pq;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v4, v9, LX/DJN;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v3, v9, LX/DJN;->A02:LX/4pq;

    .line 57
    .line 58
    const-string v6, "thumbnailLoader"

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v12, v9, LX/DJN;->A06:LX/6JJ;

    .line 63
    .line 64
    new-instance v2, LX/Ed3;

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    move-object v15, v3

    .line 68
    move-object/from16 v16, v12

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    invoke-direct/range {v13 .. v18}, LX/Ed3;-><init>(Landroid/content/Context;LX/4pq;LX/6JJ;LX/6JB;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v9, LX/DJN;->A03:LX/Ed3;

    .line 78
    .line 79
    iget-object v2, v9, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 80
    .line 81
    const-string v4, "configuration"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v5, "itemAdapter"

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v2, v9, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    iget-object v2, v9, LX/DJN;->A02:LX/4pq;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v3, v9}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, v9, LX/DJN;->A03:LX/Ed3;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v2, v9, LX/DJN;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/Ed3;->A02(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v14, v9, LX/DJN;->A00:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    const v2, 0x7f0a0f3d

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v2, 0x7f070045

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    invoke-static {v9}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    const v16, 0x7f122e1a

    .line 167
    .line 168
    .line 169
    const/high16 v15, 0x3f100000    # 0.5625f

    .line 170
    .line 171
    const v20, 0x7f060152

    .line 172
    .line 173
    .line 174
    const v21, 0x7f07000c

    .line 175
    .line 176
    .line 177
    new-instance v7, LX/4eC;

    .line 178
    .line 179
    move-object v13, v9

    .line 180
    move/from16 v17, v1

    .line 181
    .line 182
    invoke-direct/range {v7 .. v21}, LX/4eC;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/6v0;LX/4Qm;LX/4rW;Lcom/instagram/service/session/UserSession;FIIIIII)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-virtual {v7, v4, v1}, LX/4eC;->A0B(ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, LX/4eC;->A0A(Z)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0a0f3c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v2, 0x3

    .line 208
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 209
    .line 210
    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/DJN;->A03:LX/Ed3;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, v0, LX/Ed3;->A02:LX/3Cn;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/6Jj;

    .line 229
    .line 230
    move v5, v1

    .line 231
    move v7, v6

    .line 232
    move v8, v6

    .line 233
    move-object v4, v0

    .line 234
    move v9, v1

    .line 235
    invoke-direct/range {v4 .. v9}, LX/6Jj;-><init>(ZIIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v11

    .line 246
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v11

    .line 250
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v11

    .line 254
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v11
    .line 258
    .line 259
    .line 260
    .line 261
.end method
