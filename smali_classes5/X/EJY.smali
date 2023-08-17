.class public final LX/EJY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/49t;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/49t;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EJY;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/EJY;->A02:LX/49t;

    .line 10
    .line 11
    iput p4, p0, LX/EJY;->A00:I

    .line 12
    .line 13
    const v0, 0x7f0a19f8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EJY;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, LX/EJY;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a19e3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/EJY;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    iget-object v1, p0, LX/EJY;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a19f3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/EJY;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, LX/EJY;->A03:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EJY;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/EJY;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    iget-object v1, p0, LX/EJY;->A02:LX/49t;

    .line 63
    .line 64
    const/16 v0, 0x44

    .line 65
    .line 66
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
