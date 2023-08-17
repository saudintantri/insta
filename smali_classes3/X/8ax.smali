.class public final LX/8ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/5m4;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5m4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ax;->A00:LX/5m4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ax;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8ax;->A00:LX/5m4;

    .line 1
    .line 2
    iget-object v2, v3, LX/5m4;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/5m4;->A04:Landroid/view/ViewStub;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, LX/5m4;->A0A:LX/5xY;

    .line 20
    .line 21
    iget-object v5, p0, LX/8ax;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v4, LX/5xY;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LX/5xY;->A01:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v4, LX/5xY;->A00:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/5xY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0a1381

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, v4, LX/5xY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v4, LX/5xY;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/5xY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, v4, LX/5xY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    const v0, 0x7f08072c

    .line 70
    .line 71
    .line 72
    if-ne v5, v2, :cond_3

    .line 73
    .line 74
    const v0, 0x7f08083a

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/5xY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
