.class public final LX/6M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/5AX;


# direct methods
.method public constructor <init>(LX/5AX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6M0;->A02:LX/5AX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6M0;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6M0;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6M0;->A02:LX/5AX;

    .line 1
    .line 2
    iget-object v2, v0, LX/5AX;->A0M:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6M0;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6M0;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02X;->A0E(Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
