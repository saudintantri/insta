.class public final LX/8AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6LE;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6LE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8AX;->A01:LX/6LE;

    .line 1
    .line 2
    iput-object p1, p0, LX/8AX;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8AX;->A01:LX/6LE;

    .line 1
    .line 2
    iget-object v0, v1, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6LE;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iget-object v0, p0, LX/8AX;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6LE;->A00(Landroid/graphics/Bitmap;LX/6LE;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
