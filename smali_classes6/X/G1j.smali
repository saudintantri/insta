.class public final LX/G1j;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/6JR;
.implements LX/6JT;
.implements LX/IoC;


# instance fields
.field public A00:LX/HPv;

.field public A01:[Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/4pq;

.field public final synthetic A05:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(LX/4pq;Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G1j;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G1j;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/G1j;->A00:LX/HPv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/G1j;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/G1j;->A04:LX/4pq;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/HPv;LX/G1j;)V
    .locals 7

    .line 0
    iput-object p0, p1, LX/G1j;->A00:LX/HPv;

    .line 1
    .line 2
    iget-object v6, p1, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 3
    .line 4
    iget-boolean v1, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, LX/G1j;->A00:LX/HPv;

    .line 17
    .line 18
    iget-object v0, v1, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/6L4;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/G1j;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, LX/G1j;->A01:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final AJ5(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final AJ8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final B9k()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/G1j;->A00:LX/HPv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    :cond_0
    return v1
.end method

.method public final BAm(I)I
    .locals 0

    return p1
.end method

.method public final synthetic BrK()V
    .locals 0

    return-void
.end method

.method public final C8w(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v0, p0, LX/G1j;->A00:LX/HPv;

    .line 3
    .line 4
    iget-object v0, v0, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/FnC;->A1R(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/gallery/GalleryView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Fc2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, LX/IKG;

    .line 31
    .line 32
    iget-object v0, v0, LX/IKG;->A01:LX/IoA;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/IoA;->CTV(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C95(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Fc2;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    check-cast v0, LX/IKG;

    .line 7
    .line 8
    iget-object v0, v0, LX/IKG;->A01:LX/IoA;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LX/IoA;->C5p(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1j;->A00:LX/HPv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1j;->A00:LX/HPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1j;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 7
    .line 8
    invoke-direct {p2, v0, p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/IoC;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/HaI;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/HaI;-><init>(LX/G1j;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, LX/G1j;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    iget-object v8, p0, LX/G1j;->A04:LX/4pq;

    .line 26
    .line 27
    iget-object v6, v0, LX/HaI;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/common/gallery/GalleryItem;

    .line 30
    .line 31
    invoke-direct {v7, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LX/HaI;->A01:LX/G1j;

    .line 35
    .line 36
    iget-object v3, v4, LX/G1j;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/FqN;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    new-instance v9, LX/FqN;

    .line 53
    .line 54
    invoke-direct {v9}, LX/FqN;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2, v0}, LX/HaI;->A00(Lcom/instagram/common/gallery/Medium;LX/HaI;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-static {v3, v1}, LX/5We;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v9, LX/FqN;->A03:Z

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/HaI;->A00(Lcom/instagram/common/gallery/Medium;LX/HaI;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v9, LX/FqN;->A00:I

    .line 82
    .line 83
    iget-object v1, v4, LX/G1j;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 84
    .line 85
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-boolean v11, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:Z

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/4pq;LX/FqN;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/01L;

    .line 97
    .line 98
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 99
    .line 100
    int-to-long v2, v0

    .line 101
    const-wide/32 v4, 0xea60

    .line 102
    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v4, v0

    .line 119
    cmp-long v0, v2, v4

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/94y;->A03:LX/94y;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/94y;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_1
    sget-object v0, LX/94y;->A02:LX/94y;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HaI;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
