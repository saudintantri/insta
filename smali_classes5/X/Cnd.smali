.class public final LX/Cnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cnd;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/Cnd;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Cnd;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Cnd;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p0, LX/Cnd;->A00:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Cnd;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/Che;->A0m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
