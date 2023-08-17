.class public final LX/51G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A03:Ljava/util/LinkedHashMap;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/SparseArray;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/51G;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iput-object p5, p0, LX/51G;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, LX/51G;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p1, p0, LX/51G;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iput-object p4, p0, LX/51G;->A03:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/51G;->A05:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/51G;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, LX/51G;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v8, p0, LX/51G;->A04:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v4, p0, LX/51G;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v2, p0, LX/51G;->A00:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v7, p0, LX/51G;->A03:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-boolean v11, p0, LX/51G;->A05:Z

    .line 37
    .line 38
    iget-boolean v12, p0, LX/51G;->A06:Z

    .line 39
    .line 40
    invoke-static/range {v2 .. v12}, LX/6Iy;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Landroid/util/SparseArray;LX/6mG;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/Set;IIZZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v3, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0
.end method
