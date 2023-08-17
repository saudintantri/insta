.class public final LX/EL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EL0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, p0, LX/EL0;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a12b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EL0;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a2fd5

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EL0;->A03:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0a12fb

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EL0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const v0, 0x7f0a12f8

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EL0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f0a12b8

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EL0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iget-object v2, p0, LX/EL0;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f070016

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v0, 0x7f07003d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, -0x1

    .line 78
    new-instance v1, LX/Cj7;

    .line 79
    .line 80
    move v6, v5

    .line 81
    move v7, v5

    .line 82
    invoke-direct/range {v1 .. v8}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/EL0;->A03:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
