.class public final LX/J2n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M2M;

.field public static final A01:LX/M2M;

.field public static final A02:LX/M2M;

.field public static final A03:LX/M2M;

.field public static final A04:LX/M2M;

.field public static final A05:LX/M2M;

.field public static final A06:[LX/M2M;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/J2o;

    .line 1
    .line 2
    invoke-direct {v4}, LX/J2o;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/J2n;->A04:LX/M2M;

    .line 6
    .line 7
    new-instance v3, LX/J2p;

    .line 8
    .line 9
    invoke-direct {v3}, LX/J2p;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/J2n;->A05:LX/M2M;

    .line 13
    .line 14
    new-instance v2, LX/J2q;

    .line 15
    .line 16
    invoke-direct {v2}, LX/J2q;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/J2n;->A03:LX/M2M;

    .line 20
    .line 21
    new-instance v1, LX/J2r;

    .line 22
    .line 23
    invoke-direct {v1}, LX/J2r;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/J2n;->A01:LX/M2M;

    .line 27
    .line 28
    new-instance v0, LX/J2s;

    .line 29
    .line 30
    invoke-direct {v0}, LX/J2s;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/J2n;->A00:LX/M2M;

    .line 34
    .line 35
    new-instance v0, LX/J2t;

    .line 36
    .line 37
    invoke-direct {v0}, LX/J2t;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/J2n;->A02:LX/M2M;

    .line 41
    .line 42
    filled-new-array {v4, v3, v2, v1}, [LX/M2M;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/J2n;->A06:[LX/M2M;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(Landroid/view/View;Z)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/3B3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/1hi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1
    .line 39
    .line 40
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static A02(LX/M2M;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "Animating \'"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, LX/M2M;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' is only supported on Views (got "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public static A03(LX/3B3;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3B3;->getMountItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/3B3;->A0H(I)LX/5Xf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 21
    .line 22
    instance-of v0, v0, LX/1hR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 29
    .line 30
    check-cast v0, LX/1hR;

    .line 31
    .line 32
    iget-object v0, v0, LX/1hR;->A02:LX/1jI;

    .line 33
    .line 34
    iget v0, v0, LX/1jI;->A01:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    iget-object v0, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3
.end method
