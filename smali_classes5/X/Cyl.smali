.class public final LX/Cyl;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/48n;

.field public final A02:LX/E7g;


# direct methods
.method public constructor <init>(LX/0YK;LX/48n;LX/E7g;)V
    .locals 1

    .line 0
    sget-object v0, LX/Cys;->A00:LX/Cys;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/0qB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cyl;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cyl;->A02:LX/E7g;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cyl;->A01:LX/48n;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicDataSource;LX/D6J;LX/Cyl;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Cyl;->A01:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, p1, LX/D6J;->A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/56y;

    .line 17
    .line 18
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/56y;->A00(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, LX/D6J;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v0, LX/5Wv;->A01:LX/5Wv;

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/56y;

    .line 39
    .line 40
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/56y;

    .line 44
    .line 45
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/D6J;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/DAV;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/D6J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/EdU;->A00(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/DAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v0, p0, LX/Cyl;->A00:LX/0YK;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/D6J;->A05:LX/EO7;

    .line 30
    .line 31
    iget-object v1, v5, LX/DAV;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, v5, LX/DAV;->A07:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v3, v1, v0, v6}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/D6J;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v5, LX/DAV;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/D6J;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {v1, v0, p0, v5}, LX/Che;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v5, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 64
    .line 65
    invoke-static {v4, p1, p0}, LX/Cyl;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/D6J;LX/Cyl;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x39

    .line 69
    .line 70
    invoke-static {p1, p0, v5, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/Cyl;->A01:LX/48n;

    .line 79
    .line 80
    invoke-interface {v2, v4}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4fC;

    .line 93
    .line 94
    invoke-interface {v2, v4, v0, v6}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p1, LX/D6J;->A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-static {v1, v5, p0, v3, v0}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d11a2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D6J;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D6J;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
