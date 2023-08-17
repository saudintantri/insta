.class public final LX/621;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public final synthetic A00:LX/5rj;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;LX/5rj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/621;->A00:LX/5rj;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/621;->A00:LX/5rj;

    .line 8
    .line 9
    invoke-static {v0}, LX/5rj;->A00(LX/5rj;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
