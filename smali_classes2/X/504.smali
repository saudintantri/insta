.class public final LX/504;
.super LX/4ke;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/56y;

.field public final A02:LX/4D5;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/504;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f060060

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070072

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/56y;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v1}, LX/56y;-><init>(Landroid/content/Context;ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/504;->A01:LX/56y;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/56y;->A01(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/504;->A01:LX/56y;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/56y;->A02(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/504;->A01:LX/56y;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/56y;->A03(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3f2aaaab

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/378;->A00(FI)LX/4D5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, LX/504;->A02:LX/4D5;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070194

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x7f060037

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/4D5;->A00(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/504;->A01:LX/56y;

    .line 79
    .line 80
    iget-object v0, p0, LX/504;->A02:LX/4D5;

    .line 81
    .line 82
    iput-object v0, v1, LX/56y;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/56y;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/56y;->A02(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/504;->A01:LX/56y;

    .line 97
    .line 98
    iget-object v0, p0, LX/504;->A02:LX/4D5;

    .line 99
    .line 100
    iput-object v0, v1, LX/56y;->A02:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget v0, v1, LX/56y;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/56y;->A02(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/504;->A01:LX/56y;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/4ke;->Cwh(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method
