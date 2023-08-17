.class public final LX/G9K;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/G9p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0d0f53

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G9p;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/G9p;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G9K;->A04:LX/G9p;

    .line 20
    .line 21
    iget-object v1, v0, LX/G9p;->A05:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a01ef

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G9K;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, LX/G9K;->A04:LX/G9p;

    .line 33
    .line 34
    iget-object v1, v0, LX/G9p;->A05:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a3107

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G9K;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, LX/G9K;->A04:LX/G9p;

    .line 46
    .line 47
    iget-object v1, v0, LX/G9p;->A05:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a029f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G9K;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, LX/G9K;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f070146

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v0, 0x7f07000c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    new-instance v2, LX/Cj7;

    .line 81
    .line 82
    move v7, v6

    .line 83
    invoke-direct/range {v2 .. v9}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/G9K;->A00:I

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
