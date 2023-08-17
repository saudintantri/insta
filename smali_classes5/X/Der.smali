.class public final LX/Der;
.super LX/D7R;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/EEk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a029d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Der;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a02c1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Der;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a02c0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Der;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, LX/EEk;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LX/EEk;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Der;->A03:LX/EEk;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, LX/Der;->A00:Landroid/widget/ImageView;

    .line 52
    .line 53
    shr-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v8, -0x1

    .line 57
    new-instance v1, LX/Cj7;

    .line 58
    .line 59
    move v6, v5

    .line 60
    move v7, v5

    .line 61
    invoke-direct/range {v1 .. v8}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Der;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Der;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Der;->A03:LX/EEk;

    .line 17
    .line 18
    iput-object p1, v0, LX/EEk;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 19
    .line 20
    iput p2, v0, LX/EEk;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/Der;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
