.class public final LX/D06;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/EOi;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/5AA;

.field public final A07:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/D06;->A07:LX/0YK;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/D06;->A05:I

    .line 15
    .line 16
    invoke-static {p1}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/D06;->A04:I

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    new-instance v0, LX/5AA;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/5AA;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/D06;->A06:LX/5AA;

    .line 30
    .line 31
    new-instance v0, LX/EOi;

    .line 32
    .line 33
    invoke-direct {v0}, LX/EOi;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/D06;->A03:LX/EOi;

    .line 37
    .line 38
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    iput-object v0, p0, LX/D06;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/3Ax;->setHasStableIds(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x43784a41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D06;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/D06;->A02:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x47c1c734

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public final getItemId(I)J
    .locals 6

    .line 0
    const v0, -0x5a86dcd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/D06;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    int-to-long v1, p1

    .line 24
    :goto_0
    const v0, 0xb6e6a9c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-object v4, p0, LX/D06;->A06:LX/5AA;

    .line 32
    .line 33
    iget-object v0, p0, LX/D06;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/F04;

    .line 40
    .line 41
    const-string v3, "variant_selector_thumbnail_row_product_item:"

    .line 42
    .line 43
    iget-object v2, v0, LX/F04;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    iget-object v0, v0, LX/F04;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x1e6ccd89

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x35515e0c    # -5722362.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D06;->A00:Ljava/util/List;

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
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, -0x5a9b3b2b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported view type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/D6M;

    .line 26
    .line 27
    iget-object v0, p0, LX/D06;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/F04;

    .line 34
    .line 35
    iget-object v5, p0, LX/D06;->A03:LX/EOi;

    .line 36
    .line 37
    iget-object v2, p0, LX/D06;->A07:LX/0YK;

    .line 38
    .line 39
    iget-object v6, v4, LX/F04;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 40
    .line 41
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 42
    .line 43
    iget-object v7, p1, LX/D6M;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, p1, LX/D6M;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f040a43

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/D6M;->A03:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x66

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, LX/D6M;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p1, LX/D6M;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p1, LX/D6M;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/D6M;->A01:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/99L;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/99L;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, LX/D6M;->A00:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/EOi;->A00(LX/F04;)LX/2gG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v1, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;

    .line 109
    .line 110
    invoke-direct {v0, v3, p1, v4}, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, v4}, LX/DzM;->A00(LX/2gG;LX/D6M;LX/F04;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    iget-object v0, p1, LX/D6M;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, LX/D06;->A05:I

    .line 10
    .line 11
    iget v2, p0, LX/D06;->A04:I

    .line 12
    .line 13
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d1398

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/D2P;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/D2P;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v3, v3}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/D2P;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    invoke-static {v0, v2, v2}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string v0, "Unsupported view type: "

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v3, p0, LX/D06;->A05:I

    .line 52
    .line 53
    iget v2, p0, LX/D06;->A04:I

    .line 54
    .line 55
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0d1399

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/D6M;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/D6M;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/D6M;->A02:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v3, v3}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/D6M;->A03:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, v2, v2}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
.end method
