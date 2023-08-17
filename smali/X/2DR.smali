.class public final LX/2DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2DQ;


# direct methods
.method public constructor <init>(LX/2DQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2DR;->A00:LX/2DQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DR;->A00:LX/2DQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/2DQ;->A08:LX/2gG;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DR;->A00:LX/2DQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/2DQ;->A08:LX/2gG;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2gG;->A08(LX/1nz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
