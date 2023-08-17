.class public final LX/4ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/56J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    iput-object p1, p0, LX/4ca;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/4ca;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4ca;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/4zX;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4zX;-><init>(LX/4ca;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4ca;->A04:LX/56J;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;LX/4ca;)F
    .locals 4

    .line 0
    iget-object v0, p2, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p2, LX/4ca;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07002c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr v2, v0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v2, v0

    .line 45
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    const/4 v3, 0x0

    .line 59
    return v3

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v2, v0, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    :goto_0
    int-to-float v0, v2

    .line 81
    mul-float/2addr v3, v0

    .line 82
    div-float/2addr v3, v1

    .line 83
    return v3

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/4ca;)F
    .locals 6

    .line 0
    iget-object v5, p1, LX/4ca;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07002c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p1, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v1

    .line 43
    int-to-float v0, v4

    .line 44
    div-float/2addr v0, v1

    .line 45
    add-float/2addr v2, v0

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070011

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v2, v0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    return v3
    .line 60
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4ca;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A02:Z

    .line 12
    .line 13
    invoke-interface {p2, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ca;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    new-instance v0, LX/8jR;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/8jR;-><init>(Landroid/graphics/drawable/Drawable;LX/4ca;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8jS;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, p0}, LX/8jS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;LX/4ca;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4ca;->A04:LX/56J;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ca;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 14
    .line 15
    new-instance v0, LX/8jO;

    .line 16
    .line 17
    invoke-direct {v0}, LX/8jO;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8jP;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8jP;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
