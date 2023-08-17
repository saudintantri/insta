.class public final LX/IJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mt;
.implements LX/4cq;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/4VS;

.field public A02:Z

.field public A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IJu;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJu;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJu;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/IJu;->A02:Z

    .line 19
    .line 20
    sget-object v0, LX/4VS;->A04:LX/4VS;

    .line 21
    .line 22
    iput-object v0, p0, LX/IJu;->A01:LX/4VS;

    .line 23
    .line 24
    iget-object v0, p0, LX/IJu;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnD;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IJu;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LX/IJu;->A00:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final ANs(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IJu;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/IJu;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/IJu;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v0, p0, LX/IJu;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic ANx(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FnC;->A0t(Landroid/graphics/Canvas;LX/4Mt;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BDh()LX/Iml;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IJu;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/IJu;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, LX/I5V;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, LX/I5V;-><init>(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BGb()LX/4VS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJu;->A01:LX/4VS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cty(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJu;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v1, p0, LX/IJu;->A01:LX/4VS;

    .line 3
    .line 4
    sget-object v0, LX/4VS;->A05:LX/4VS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move p2, p1

    .line 9
    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CyC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IJu;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D1m(LX/4VS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IJu;->A01:LX/4VS;

    .line 5
    .line 6
    return-void
.end method

.method public final DD1(Landroid/text/Layout;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7fG;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FnD;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IJu;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/4Mt;->CyC(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
