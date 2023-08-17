.class public final LX/1gs;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1gs;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A07()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gs;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gs;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

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
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0c()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final A0h()LX/1hz;
    .locals 3

    .line 0
    sget v2, LX/2sn;->hostComponentPoolSize:I

    .line 1
    .line 2
    sget-boolean v0, LX/2sn;->hostComponentRecyclingByWindowIsEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/2sn;->hostComponentRecyclingByMountStateIsEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/2sn;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    new-instance v0, LX/Jca;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Jca;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->A0M()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1gs;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BYj()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/2sn;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method
