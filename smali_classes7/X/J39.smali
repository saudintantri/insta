.class public final LX/J39;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SimpleShimmerPlaceholderComponent"

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
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
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/J39;

    .line 17
    .line 18
    iget v1, p0, LX/J39;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/J39;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/J39;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/J39;->A01:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 1
    .line 2
    iget v2, p0, LX/J39;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/J39;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v2}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    .line 8
    .line 9
    .line 10
    iput v0, p3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
