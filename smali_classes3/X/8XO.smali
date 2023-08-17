.class public LX/8XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62C;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bo1()V
    .locals 2

    .line 0
    sget-object v1, LX/7xY;->A0C:LX/7pV;

    .line 1
    .line 2
    iget-object v0, p0, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7pV;->A00(Landroid/widget/ImageView;)LX/7xY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7xY;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Bo2(IIZ)V
    .locals 6

    .line 0
    int-to-float v5, p1

    .line 1
    int-to-float v0, p2

    .line 2
    div-float/2addr v5, v0

    .line 3
    sget-object v1, LX/7xY;->A0C:LX/7pV;

    .line 4
    .line 5
    iget-object v0, p0, LX/8XO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7pV;->A00(Landroid/widget/ImageView;)LX/7xY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/7xY;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/7xY;->A09:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/7xY;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v4, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/7xY;->A00(LX/7xY;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v4}, LX/7xY;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/7xY;->A02:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget v0, v4, LX/7xY;->A00:F

    .line 50
    .line 51
    aput v0, v2, v1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput v5, v2, v0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
