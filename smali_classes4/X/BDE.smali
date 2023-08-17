.class public final LX/BDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a278e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BDE;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1543

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/BDE;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a2c1f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/BDE;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a249a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, LX/BDE;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v1, 0x7f08084a

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0601bc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BDE;->A00:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const v1, 0x7f080dcd

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0600dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BDE;->A01:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v1, p0, LX/BDE;->A05:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f080a7a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string v2, "Icon for NFT exclusive benefits of "

    .line 104
    .line 105
    const-string v1, "REGULAR"

    .line 106
    .line 107
    const-string v0, " type not found"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
