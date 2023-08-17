.class public final LX/D7d;
.super LX/3E3;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a007b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/D7d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a007d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/D7d;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/D7d;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f07002a

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a007c

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/D7d;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a007a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/D7d;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060033

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/D7d;->A04:I

    .line 91
    .line 92
    return-void
    .line 93
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/D7d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, LX/D7d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget v1, p0, LX/D7d;->A04:I

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
