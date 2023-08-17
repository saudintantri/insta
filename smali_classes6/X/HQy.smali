.class public final LX/HQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HQy;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HQy;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070067

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/HQy;->A01:F

    .line 23
    .line 24
    iget-object v0, p0, LX/HQy;->A03:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, LX/HQy;->A02:F

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, LX/HQy;->A00:[F

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    int-to-float v1, p1

    .line 1
    iget v0, p0, LX/HQy;->A01:F

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, LX/FnE;->A00(D)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, LX/HQy;->A00:[F

    .line 10
    .line 11
    iget v2, p0, LX/HQy;->A02:F

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HQy;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
