.class public final LX/Jcq;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Landroid/text/Layout;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/1im;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:[LX/1im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IgTextLayoutViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jcq;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jcq;->A01:LX/1im;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jcq;->A01:LX/1im;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/Jcq;->A00:Landroid/text/Layout;

    .line 35
    .line 36
    iget-object v0, p1, LX/Jcq;->A00:Landroid/text/Layout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v3
.end method

.method public final A0b()[LX/1im;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcq;->A02:[LX/1im;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    check-cast p3, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jcq;->A01:LX/1im;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/1im;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jcq;->A00:Landroid/text/Layout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p4, v0, v2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/KDy;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/KDy;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p5, p6}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p4, LX/1gk;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p4, LX/1gk;->A01:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jcq;->A00:Landroid/text/Layout;

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
