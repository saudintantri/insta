.class public abstract LX/G1O;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1M5;

.field public A02:LX/2KZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/G1O;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public abstract A01(I)I
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(I)V
.end method

.method public abstract A05(Landroid/view/animation/Animation;)V
.end method

.method public abstract A06(Landroid/view/animation/Animation;)V
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method

.method public abstract A09(II)Z
.end method

.method public abstract A0A(II)Z
.end method

.method public abstract getAbsoluteTagPosition()Landroid/graphics/PointF;
.end method

.method public abstract getBubbleWidth()I
.end method

.method public abstract getDrawingBounds()Landroid/graphics/Rect;
.end method

.method public abstract getNormalizedPosition()Landroid/graphics/PointF;
.end method

.method public abstract getPreferredBounds()Landroid/graphics/Rect;
.end method

.method public abstract getRelativeTagPosition()Landroid/graphics/PointF;
.end method

.method public abstract getTaggedId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextLayoutParams()LX/2ge;
.end method

.method public abstract getTextLineHeight()I
.end method

.method public abstract getVisibleBounds()Landroid/graphics/Rect;
.end method

.method public setCarouselIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G1O;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMedia(LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1O;->A01:LX/1M5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMediaState(LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1O;->A02:LX/2KZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public abstract setPosition(Landroid/graphics/PointF;)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method
