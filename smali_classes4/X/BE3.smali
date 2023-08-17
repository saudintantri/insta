.class public final LX/BE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, LX/BE3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    iput-object p4, p0, LX/BE3;->A06:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p5, p0, LX/BE3;->A05:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p3, p0, LX/BE3;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p6, p0, LX/BE3;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, LX/BE3;->A02:Landroid/view/View;

    .line 29
    .line 30
    iput-object p8, p0, LX/BE3;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 31
    .line 32
    const v0, 0x7f08084a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/BE3;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const v0, 0x7f060042

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f080dcd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/BE3;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const v0, 0x7f060160

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
