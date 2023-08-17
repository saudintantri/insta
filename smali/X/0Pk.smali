.class public final LX/0Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Pk;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Pk;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Pk;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Pk;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
