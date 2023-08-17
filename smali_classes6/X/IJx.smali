.class public final LX/IJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mt;
.implements LX/4cq;


# static fields
.field public static final A06:LX/Hc7;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/4VS;

.field public A02:Z

.field public A03:Ljava/util/ArrayList;

.field public final A04:F

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hc7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hc7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IJx;->A06:LX/Hc7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IJx;->A04:F

    .line 4
    .line 5
    iput-object p1, p0, LX/IJx;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IJx;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/IJx;->A02:Z

    .line 21
    .line 22
    sget-object v0, LX/4VS;->A04:LX/4VS;

    .line 23
    .line 24
    iput-object v0, p0, LX/IJx;->A01:LX/4VS;

    .line 25
    .line 26
    iget-object v0, p0, LX/IJx;->A05:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ZW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>{ kotlin.collections.TypeAliasesKt.ArrayList<android.graphics.Path> }"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, p0, LX/IJx;->A03:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v0, p0, LX/IJx;->A04:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    return-void
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
    iget-boolean v0, p0, LX/IJx;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/IJx;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/IJx;->A03:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/IJx;->A00:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/IJx;->A04:F

    .line 7
    .line 8
    iget-object v1, p0, LX/IJx;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/I5U;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/I5U;-><init>(Ljava/util/List;FI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final BGb()LX/4VS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJx;->A01:LX/4VS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cty(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v1, p0, LX/IJx;->A01:LX/4VS;

    .line 3
    .line 4
    sget-object v0, LX/4VS;->A05:LX/4VS;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

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
    iput-boolean p1, p0, LX/IJx;->A02:Z

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
    iput-object p1, p0, LX/IJx;->A01:LX/4VS;

    .line 5
    .line 6
    return-void
.end method

.method public final DD1(Landroid/text/Layout;FII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v2, LX/IJx;->A06:LX/Hc7;

    .line 7
    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p2

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IJx;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, LX/Hc7;->A01(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/5ZW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>{ kotlin.collections.TypeAliasesKt.ArrayList<android.graphics.Path> }"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, p0, LX/IJx;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
