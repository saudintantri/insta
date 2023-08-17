.class public final LX/G0I;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/4Mt;
.implements LX/4cq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4VS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/G0I;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/G0I;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/G0I;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/4VS;->A04:LX/4VS;

    .line 11
    .line 12
    iput-object v0, p0, LX/G0I;->A03:LX/4VS;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final ANs(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final ANx(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    return-void
.end method

.method public final BDh()LX/Iml;
    .locals 3

    .line 0
    iget v2, p0, LX/G0I;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/G0I;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/I5R;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/I5R;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BGb()LX/4VS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0I;->A03:LX/4VS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cty(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/G0I;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/G0I;->A01:I

    .line 3
    .line 4
    iput p2, p0, LX/G0I;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CyC(Z)V
    .locals 0

    return-void
.end method

.method public final D1m(LX/4VS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0I;->A03:LX/4VS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DD1(Landroid/text/Layout;FII)V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G0I;->A00:I

    .line 1
    .line 2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 3
    .line 4
    return-void
    .line 5
.end method
