.class public final LX/LMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/JrV;

    .line 3
    .line 4
    iget-object v0, p3, LX/JrV;->A05:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/JrV;

    .line 1
    .line 2
    check-cast p2, LX/JrV;

    .line 3
    .line 4
    iget-object v1, p1, LX/JrV;->A05:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p2, LX/JrV;->A05:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
