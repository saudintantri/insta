.class public final LX/5Ar;
.super LX/2nM;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ar;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/5Ar;->A03:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5Ar;->A02:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Ar;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2nM;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
