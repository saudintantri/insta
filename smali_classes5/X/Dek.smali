.class public final LX/Dek;
.super LX/D7R;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dek;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 4
    .line 5
    const v0, 0x7f0a2f68

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Dek;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a2ae4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a2ae5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Dek;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0806a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iput-object v2, p0, LX/Dek;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f060042

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0806aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    iput-object v3, p0, LX/Dek;->A01:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-static {v3, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    move-object v2, v3

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
