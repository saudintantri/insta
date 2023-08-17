.class public final LX/GoG;
.super LX/AAH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/HEg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/HEg;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/AAH;-><init>(Landroid/content/Context;II)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GoG;->A01:LX/HEg;

    .line 4
    .line 5
    iput-object p2, p0, LX/GoG;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;)LX/3E3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GoG;->A01:LX/HEg;

    .line 1
    .line 2
    new-instance v0, LX/GoJ;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/GoJ;-><init>(Landroid/view/View;LX/HEg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/GoL;

    .line 1
    .line 2
    check-cast p2, LX/GoJ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/GoG;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p1, LX/GoL;->A04:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, p2, LX/GoJ;->A01:LX/CuL;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, LX/G9g;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p1, LX/GoL;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f120392

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/GoL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 61
    .line 62
    iget-boolean v2, p1, LX/GoL;->A05:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 68
    .line 69
    xor-int/lit8 v0, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v5, LX/CuL;->A0I:Z

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, LX/GoJ;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, LX/GoL;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v5, p2, LX/GoJ;->A02:LX/CuL;

    .line 95
    .line 96
    goto :goto_0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GoL;

    return-object v0
.end method
