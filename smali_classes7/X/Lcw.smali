.class public final LX/Lcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2Y;


# direct methods
.method public constructor <init>(LX/L2Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcw;->A00:LX/L2Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lcw;->A00:LX/L2Y;

    .line 1
    .line 2
    iget-object v2, v4, LX/L2Y;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    iget-object v3, v4, LX/L2Y;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/IzJ;->A0O(II)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/L2Y;->A02:Z

    .line 30
    .line 31
    iput-boolean v0, v4, LX/L2Y;->A00:Z

    .line 32
    .line 33
    iget-object v2, v4, LX/L2Y;->A06:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v0, 0x5dc

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
