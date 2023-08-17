.class public final LX/8SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5Y2;


# direct methods
.method public constructor <init>(LX/5Y2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8SY;->A00:LX/5Y2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8SY;->A00:LX/5Y2;

    .line 1
    .line 2
    const v0, 0x7f0a25e0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/5Y2;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a25df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    iput-object v1, v3, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f0600b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 44
    .line 45
    const v0, 0x7f080df2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
