.class public final LX/Ga7;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Ga7;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Ga7;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Gag;

    .line 1
    .line 2
    check-cast p2, LX/G9J;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/G9J;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/Gag;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/G9J;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Gag;->A00:LX/NHi;

    .line 22
    .line 23
    check-cast v0, LX/I9i;

    .line 24
    .line 25
    iget-object v5, v0, LX/I9i;->A00:LX/M3C;

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, LX/IIi;

    .line 29
    .line 30
    iget v0, v0, LX/IIi;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p2, LX/G9J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iget-object v3, p1, LX/Gag;->A02:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p2, LX/G9J;->A00:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v0, 0x7f07005e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v0, 0x7f070011

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p2, LX/G9J;->A04:Z

    .line 56
    .line 57
    invoke-static {v5, v1, v2, v0}, LX/Kr0;->A00(LX/M3C;FIZ)LX/KfJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/Kr0;->A01(LX/KfJ;Ljava/util/List;)LX/J7j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d066a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a1446

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Ga7;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/Ga7;->A01:Z

    .line 24
    .line 25
    new-instance v0, LX/G9J;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/G9J;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gag;

    return-object v0
.end method
