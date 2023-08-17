.class public final LX/6uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/6OK;


# direct methods
.method public constructor <init>(LX/6OK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uZ;->A00:LX/6OK;

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
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uZ;->A00:LX/6OK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6OK;->A00:LX/6OQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6OQ;->A02:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
